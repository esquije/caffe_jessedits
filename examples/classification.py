import numpy as np
import matplotlib.pyplot as plt
# display plots in this notebook
#%matplotlib inline
# set display defaults
plt.rcParams['figure.figsize'] = (10, 10)        # large images
plt.rcParams['image.interpolation'] = 'nearest'  # don't interpolate: show square pixels
plt.rcParams['image.cmap'] = 'gray'  # use grayscale output rather than a (potentially misleading) color heatmap
# The caffe module needs to be on the Python path;,
#  we'll add it here explicitly.,
import sys
caffe_root = '../'  # this file should be run from {caffe_root}/examples (otherwise change this line)
sys.path.insert(0, caffe_root + 'python')
import caffe
opencv_root = '/usr/local/include/opencv2'
sys.path.insert(0, opencv_root )
import cv2
# If you get \"No module named _caffe\", either you have not built pycaffe or you have the wrong path."
import os
if os.path.isfile(caffe_root + 'models/bvlc_reference_caffenet_jessedits/neutrino_v1/caffenet_train_iter_8500.caffemodel'):
    print 'CaffeNet found.'
else:
    print 'CaffeNet NOT found'

caffe.set_mode_cpu()
model_def = caffe_root + 'models/bvlc_reference_caffenet_jessedits/deploy.prototxt'
model_weights = caffe_root + 'models/bvlc_reference_caffenet_jessedits/neutrino_v1/caffenet_train_iter_8500.caffemodel'
net = caffe.Net(model_def,      # defines the structure of the model
                model_weights,  # contains the trained weights
                caffe.TEST)     # use test mode (e.g., don't perform dropout)



# load the mean ImageNet image (as distributed with Caffe) for subtraction
mu = np.load(caffe_root + 'python/imagenet_mean.npy')
print mu.shape
mu = mu.mean(1).mean(1)  # average over pixels to obtain the mean (BGR) pixel values
#mu = mu.mean(1)  # average over pixels to obtain the mean (BGR) pixel values
print 'mean-subtracted values:', zip('BGR', mu)
# create transformer for the input called 'data'
transformer = caffe.io.Transformer({'data': net.blobs['data'].data.shape})
transformer.set_transpose('data',(2,0,1))
transformer.set_mean('data', mu)            # subtract the dataset-mean value in each channel\n",
transformer.set_raw_scale('data', 255)      # rescale from [0, 1] to [0, 255]\n",
transformer.set_channel


# set the size of the input (we can skip this if we're happy\n",
#  with the default; we can also change it later, e.g., for different batch sizes)\n",
net.blobs['data'].reshape(50,        # batch size\n",
                          1,         # 3-channel (BGR) images\n",
                          224, 224)  # image size is 227x227"

image = caffe.io.load_image(caffe_root + 'data/neutrinodata/val/Muon_Run1_subrun262_event13100Collection.bmp')
transformed_image = transformer.preprocess('data', image)
transformed_image = cv2.imread(caffe_root + 'data/neutrinodata/val/Muon_Run1_subrun262_event13100Collection.bmp')
transformed_image = cv2.cvtColor(transformed_image, cv2.COLOR_BGR2GRAY) 
plt.imshow(image)
plt.imshow(transformed_image)



# copy the image data into the memory allocated for the net

net.blobs['data'].data[...] = transformed_image
### perform classification
output = net.forward()
output_prob = output['prob'][0]  # the output probability vector for the first image in the batch
print 'predicted class is:', output_prob.argmax()



# load ImageNet labels
labels_file = caffe_root + 'data/neutrinodata/synset_words.txt'
if not os.path.exists(labels_file):
  	print 'no label file exits' 
labels = np.loadtxt(labels_file, str, delimiter='\\t')
print 'output label:', labels[output_prob.argmax()]



# sort top five predictions from softmax output
top_inds = output_prob.argsort()[::-1][:5]  # reverse sort and take five largest items
print 'probabilities and labels:'
zip(output_prob[top_inds], labels[top_inds])



#%timeit net.forward()
    
# for each layer, show the output shape\n",
for layer_name, blob in net.blobs.iteritems():
    print layer_name + '\\t' + str(blob.data.shape)



for layer_name, param in net.params.iteritems():
    print layer_name + '\\t' + str(param[0].data.shape), str(param[1].data.shape)


def vis_square(data):
    data = (data - data.min()) / (data.max() - data.min())
    # force the number of filters to be square
    n = int(np.ceil(np.sqrt(data.shape[0])))
    padding = (((0, n ** 2 - data.shape[0]),
               (0, 1), (0, 1))                 # add some space between filters
               + ((0, 0),) * (data.ndim - 3))  # don't pad the last dimension (if there is one)
    data = np.pad(data, padding, mode='constant', constant_values=1)  # pad with ones (white)
    # tile the filters into an image
    data = data.reshape((n, n) + data.shape[1:]).transpose((0, 2, 1, 3) + tuple(range(4, data.ndim + 1)))
    data = data.reshape((n * data.shape[1], n * data.shape[3]) + data.shape[4:])
    plt.imshow(data); plt.axis('off')
# the parameters are a list of [weights, biases]
filters = net.params['conv1'][0].data
vis_square(filters.transpose(0, 2, 3, 1))


feat = net.blobs['conv1'].data[0, :36]
vis_square(feat)


feat = net.blobs['pool5'].data[0]
vis_square(feat)

feat = net.blobs['fc6'].data[0]
plt.subplot(2, 1, 1)
plt.plot(feat.flat)
plt.subplot(2, 1, 2)
_ = plt.hist(feat.flat[feat.flat > 0], bins=100)


feat = net.blobs['prob'].data[0]
plt.figure(figsize=(15, 3))
plt.plot(feat.flat)


