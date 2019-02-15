#!/bin/bash
LOG=log/train-`date +%Y-%m-%d-%H-%M-%S`.log
./tools/caffe train --solver models/yolov3_coco/mobilenet_yolov3_lite_solver.prototxt --weights models/yolov3_coco/mobilenet_yolov3_deploy_iter_80000.caffemodel  --gpu=0 2>&1 | tee $LOG
#--weights models/MobileNet/mobilenet_iter_73000.caffemodel
#--snapshot models/yolov3_coco/mobilenet_yolov3_lite_deploy_iter_50000.solverstate
#--weights models/yolov3_coco/mobilenet_yolov3_deploy_iter_80000.caffemodel
#--weights models/MobileNet/MobileNet_deploy.caffemodel 