cd ./DL_dataset/VOC_aug/dataset

if [ ! -d cls_png  ];
then
    mkdir cls_png
else
    echo dir exist
fi

cd ../../../
python3 ./mat2png.py ./DL_dataset/VOC_aug/dataset/cls ./DL_dataset/VOC_aug/dataset/cls_png




