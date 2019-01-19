# TensorRT-Yolov3-model

Replace time consuming component and retrain with [mobilenet-yolov3](https://github.com/eric612/MobileNet-YOLO) , See [issue](https://github.com/lewes6369/TensorRT-Yolov3/issues/9)

## COCO

network|mAP (IOU 0.5)|resolution|pretrained|
:---:|:---:|:---:|:---:|
MobileNet-YOLOv3-Lite|34.1|320|[caffemodel](https://drive.google.com/file/d/1tVdLzBA5T_HjDQkJv2ldr99X-T_s5UMn/view)|
MobileNet-YOLOv3-Lite|37.5|416|[caffemodel](https://drive.google.com/file/d/1tVdLzBA5T_HjDQkJv2ldr99X-T_s5UMn/view)|
## Modify items

* Eltwise -> Concat
* Remove maxpooling
* Add 1x1 convolution 

## Issue

MobileNet-YOLO get a strange mAP , so I upload MobileNet-YOLO-Lite first
 