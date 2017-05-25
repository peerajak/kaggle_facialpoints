#!/usr/bin/env sh

./build/tools/caffe train -solver examples/kaggle_facialpoints/fkp_solver.prototxt -gpu 0
