#!/bin/bash

python train.py --train_dir=/shared/blazar/home/kalpit.t/nturgbd_hybrid_exp6 --dataset_dir=/shared/blazar/home/kalpit.t/nturgb+d_images \
    --splits_dir=/users/kalpit.t/NTU_data --split_num 1 --checkpoint_file=/shared/blazar/home/kalpit.t/vgg_16.ckpt
