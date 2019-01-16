# TensorRT-Yolov3-model

Replce time consuming component and retrain with [mobilenet-yolov3](https://github.com/eric612/MobileNet-YOLO) , See [issue](https://github.com/lewes6369/TensorRT-Yolov3/issues/9)

## Issue

If use concat layer instead of eltwise layer , after the first snapshot , the loss will not be convergence. So I will stop training and resume solverstate again , and it works fine.
 