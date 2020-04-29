#!/bin/bash

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_d11_epoch10_run3_ideal_no_w_start
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_ideal_no_w_start
echo "------------------1 end-------------------"

# Test normal ideal with starting weights
mkdir myresults_d11_epoch10_run3_ideal_w_start
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_ideal_w_start --starting-weights Weights_Ideal_COIN_BEST_15x15x11.mat 
echo "------------------2 end--------------------"

# Test normal crosstalk with no starting weights
mkdir myresults_d11_epoch10_run3_crosstalk_no_w_start
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_crosstalk_no_w_start
echo "------------------3 end--------------------"

# Test normal crosstalk with starting weights
mkdir myresults_d11_epoch10_run3_crosstalk_start
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_crosstalk_start --starting-weights Weights_Crosstalk_COIN_BEST_15x15x11_BC.mat
echo "------------------4 end--------------------"




# Test fault tolerance ideal with no starting weights
mkdir myresults_d11_epoch10_run3_ideal_no_w_start_ft
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_ideal_no_w_start_ft --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "------------------5 end--------------------"

# Test fault tolerance ideal with starting weights
mkdir myresults_d11_epoch10_run3_ideal_w_start_ft
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_ideal_w_start_ft --starting-weights Weights_Ideal_COIN_BEST_15x15x11.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat 
echo "------------------6 end--------------------"

# Test fault tolerance crosstalk with no starting weights
mkdir myresults_d11_epoch10_run3_crosstalk_no_w_start_ft
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_crosstalk_no_w_start_ft --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "------------------7 end--------------------"

# Test fault tolerance crosstalk with starting weights
mkdir myresults_d11_epoch10_run3_crosstalk_start_ft
python  -u train.py --network-depth 11  --epochs 10 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_d11_epoch10_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_15x15x11_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="



