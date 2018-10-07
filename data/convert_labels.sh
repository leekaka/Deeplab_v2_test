cd ./DL_dataset/VOC2012_orig

if [ ! -d SegmentationClass_1D  ];
then
    mkdir SegmentationClass_1D
else
    echo dir exist
fi

cd ../../
python3 convert_labels.py ./DL_dataset/VOC2012_orig/SegmentationClass/ ./DL_dataset/VOC2012_orig/ImageSets/Segmentation/trainval.txt ./DL_dataset/VOC2012_orig/SegmentationClass_1D/





