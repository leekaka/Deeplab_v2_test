#!/bin/bash
###
# author :leekaka
###

git clone https://bitbucket.org/aquariusjay/deeplab-public-ver2.git

echo "源码拉取成功"

cd ..
mkdir -p ./exper/voc12/config/deeplab_largeFOV
mkdir -p ./exper/voc12/features/labels
mkdir -p ./exper/voc12/features2/labels
mkdir -p ./exper/voc12/list
mkdir -p ./exper/voc12/model/deeplab_largeFOV
mkdir -p ./exper/voc12/log
mkdir -p ./exper/voc12/res

echo "创建文件夹成功，用来存放txt,log,model等内容"





