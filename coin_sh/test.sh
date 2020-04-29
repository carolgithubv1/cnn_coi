#!/bin/bash

# Test normal ideal with no starting weights
mkdir results_ideal_no_start
python  -u train.py --epochs 5 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device GPU --save-path results_ideal_no_start

# Test normal ideal with starting weights
mkdir results_ideal_start
python  -u train.py --epochs 5 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device GPU --save-path results_ideal_start --starting-weights Weights_Ideal_COIN_BEST_15x15x7.mat 

# Test normal crosstalk with no starting weights
mkdir results_crosstalk_no_start
python  -u train.py --epochs 5 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device GPU --save-path results_crosstalk_no_start


# Test normal crosstalk with starting weights
mkdir results_crosstalk_start
python  -u train.py --epochs 5 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device GPU --save-path results_crosstalk_start --starting-weights Weights_Crosstalk_COIN_BEST_15x15x7_BC.mat


# Test fault tolerance ideal with no starting weights
mkdir results_ideal_no_start
python  -u train.py --epochs 5 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device GPU --save-path results_ideal_no_start --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat

# Test fault tolerance ideal with starting weights
mkdir results_ideal_start
python  -u train.py --epochs 5 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device GPU --save-path results_ideal_start --starting-weights Weights_Ideal_COIN_BEST_15x15x7.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat 

# Test fault tolerance crosstalk with no starting weights
mkdir results_crosstalk_no_start
python  -u train.py --epochs 5 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device GPU --save-path results_crosstalk_no_start --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat

# Test fault tolerance crosstalk with starting weights
mkdir results_crosstalk_start
python  -u train.py --epochs 5 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device GPU --save-path results_crosstalk_start --starting-weights Weights_Crosstalk_COIN_BEST_15x15x7_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat



