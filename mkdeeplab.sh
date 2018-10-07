#!/bin/bash
###
# author :leekaka
###

mkdir deep_lab
cd deep_lab
git clone https://bitbucket.org/aquariusjay/deeplab-public-ver2.git

echo "源码拉取成功"

cd ..
mkdir -p ./deep_lab/exper/voc12/config/deeplab_largeFOV
mkdir -p ./deep_lab/exper/voc12/features/labels
mkdir -p ./deep_lab/exper/voc12/features2/labels
mkdir -p ./deep_lab/exper/voc12/list
mkdir -p ./deep_lab/exper/voc12/model/deeplab_largeFOV
mkdir -p ./deep_lab/exper/voc12/log
mkdir -p ./deep_lab/exper/voc12/res

echo "创建文件夹成功，用来存放txt,log,model等内容"





