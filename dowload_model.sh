#!/bin/bash
###
# author :leekaka
###
echo "正在下载..."
wget http://liangchiehchen.com/projects/released/deeplab_aspp_vgg16/prototxt_and_model.zip
unzip prototxt_and_model.zip
echo "解压完毕"

mv *.prototxt ./deep_lab/exper/voc12/config/deeplab_largeFOV
mv *caffemodel ./deep_lab/exper/voc12/model/deeplab_largeFOV

rm -rf *.prototxt
rm -rf *caffemodel

echo "完成"
