#!/bin/bash
###
# author :leekaka
###

echo "正在下载model并解压..."
wget http://liangchiehchen.com/projects/released/deeplab_aspp_vgg16/prototxt_and_model.zip
unzip prototxt_and_model.zip
echo "解压完毕"

mv *.prototxt ./exper/voc12/config/deeplab_largeFOV
mv *caffemodel ./exper/voc12/model/deeplab_largeFOV

rm -rf *.prototxt
rm -rf *caffemodel

echo "完成"
