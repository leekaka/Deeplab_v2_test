# !/bin/bash

# augmented PASCAL VOC

mkdir -p ./DL_dataset
cd ./DL_dataset       #save datasets 为$DATASETS
echo "下载数据集"

wget http://www.eecs.berkeley.edu/Research/Projects/CS/vision/grouping/semantic_contours/benchmark.tgz # 1.3 GB
tar -zxvf benchmark.tgz
mv benchmark_RELEASE VOC_aug

# original PASCAL VOC 2012
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2012/VOCtrainval_11-May-2012.tar # 2 GB
tar -xvf VOCtrainval_11-May-2012.tar
mv VOCdevkit/VOC2012 VOC2012_orig && rm -r VOCdevkit

echo "下载完成"
