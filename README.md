# TensorRT-Yolov3-model

Replace time consuming component and retrain with [mobilenet-yolov3](https://github.com/eric612/MobileNet-YOLO) , See [issue](https://github.com/lewes6369/TensorRT-Yolov3/issues/9)

## Inference project

I modify some code from lewes's project and update on [fork](https://github.com/eric612/TensorRT-Yolov3) 

Note : mobilenet-yolov3-lite need change anchors config , I have not test yet , maybe I will update in a few days.

## COCO

network|mAP (IOU 0.5)|resolution|netscope|Inference time
:---:|:---:|:---:|:---:|:---:|
MobileNet-YOLOv3-Lite|34.2|320|[graph](http://ethereon.github.io/netscope/#/gist/08c1480456cceabe18323008dfd2fd0f)|3.20 ms
MobileNet-YOLOv3-Lite|37.5|416|[graph](http://ethereon.github.io/netscope/#/gist/08c1480456cceabe18323008dfd2fd0f)|4.78 ms

* MobileNet-YOLOv3-Lite pre-trained weights use [caffemodel](https://drive.google.com/file/d/1tVdLzBA5T_HjDQkJv2ldr99X-T_s5UMn/view)

## Modify items
* Remove group convolution when upsample
* Remove maxpooling
* Add 1x1 convolution 