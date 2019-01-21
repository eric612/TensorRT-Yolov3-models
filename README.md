# TensorRT-Yolov3-model

Replace time consuming component and retrain with [mobilenet-yolov3](https://github.com/eric612/MobileNet-YOLO) , See [issue](https://github.com/lewes6369/TensorRT-Yolov3/issues/9)

## COCO

network|mAP (IOU 0.5)|resolution|netscope|
:---:|:---:|:---:|:---:|
MobileNet-YOLOv3-Lite|34.1|320|[graph](http://ethereon.github.io/netscope/#/gist/cf22541c314a5896abd45b88d430ca1f)|
MobileNet-YOLOv3-Lite|37.5|416|[graph](http://ethereon.github.io/netscope/#/gist/cf22541c314a5896abd45b88d430ca1f)|

* MobileNet-YOLOv3-Lite pre-trained weights use [caffemodel](https://drive.google.com/file/d/1tVdLzBA5T_HjDQkJv2ldr99X-T_s5UMn/view)

## Modify items

* Eltwise -> Concat
* Remove maxpooling
* Add 1x1 convolution 
