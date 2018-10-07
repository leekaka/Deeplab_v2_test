#!/bin/bash

echo "合并数据集"
 
cp ./DL_dataset/VOC2012_orig/SegmentationClass_1D/* ./DL_dataset/VOC_aug/dataset/cls_png
cp ./DL_dataset/VOC2012_orig/JPEGImages/* ./DL_dataset/VOC_aug/dataset/img/

echo "复制完毕"

cd ./DL_dataset/VOC_aug/dataset
mv ./img ./JPEGImages
mv ./cls_png ./SegmentationClassAug

echo "文件夹改名"
echo "查看JPEGImages文件数量："
cd ./JPEGImages
ls -l | grep "^-" | wc -l

echo "查看SegmentationClassAug文件数量：："
cd ../SegmentationClassAug
ls -l | grep "^-" | wc -l


echo "完成"
