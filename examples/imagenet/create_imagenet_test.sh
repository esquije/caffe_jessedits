#!/usr/bin/env sh
# Create the imagenet lmdb inputs
# N.B. set the path to the imagenet train + val data dirs

EXAMPLE=/home/jessica/caffe/examples/imagenet
DATA=/home/jessica/caffe/data/neutrinodata2
TOOLS=/home/jessica/caffe/build/tools

TRAIN_DATA_ROOT=/home/jessica/caffe/data/neutrinodata2/
VAL_DATA_ROOT=/home/jessica/caffe/data/neutrinodata2/

# Set RESIZE=true to resize the images to 256x256. Leave as false if images have
# already been resized using another tool.
RESIZE=true
if $RESIZE; then
  RESIZE_HEIGHT=224
  RESIZE_WIDTH=224
else
  RESIZE_HEIGHT=0
  RESIZE_WIDTH=0
fi

if [ ! -d "$TRAIN_DATA_ROOT" ]; then
  echo "Error: TRAIN_DATA_ROOT is not a path to a directory: $TRAIN_DATA_ROOT"
  echo "Set the TRAIN_DATA_ROOT variable in create_imagenet.sh to the path" \
       "where the ImageNet training data is stored."
  exit 1
fi

if [ ! -d "$VAL_DATA_ROOT" ]; then
  echo "Error: VAL_DATA_ROOT is not a path to a directory: $VAL_DATA_ROOT"
  echo "Set the VAL_DATA_ROOT variable in create_imagenet.sh to the path" \
       "where the ImageNet validation data is stored."
  exit 1
fi

echo "Creating train lmdb..."

GLOG_logtostderr=1 $TOOLS/convert_imageset \
    --resize_height=$RESIZE_HEIGHT \
    --resize_width=$RESIZE_WIDTH \
    --shuffle \
    --gray \
    --encode_type="bmp" \
    --encoded=true \
    --backend="lmdb" \
    $TRAIN_DATA_ROOT \
    $DATA/train \
    $EXAMPLE/neutrinodata3_train_lmdb

echo "Creating val lmdb..."

GLOG_logtostderr=1 $TOOLS/convert_imageset \
    --resize_height=$RESIZE_HEIGHT \
    --resize_width=$RESIZE_WIDTH \
    --shuffle \
    --gray \
    --encode_type="bmp" \
    --encoded=true \
    --backend="lmdb" \
    $VAL_DATA_ROOT \
    $DATA/val \
    $EXAMPLE/neutrinodata3_val_lmdb

echo "Done."
