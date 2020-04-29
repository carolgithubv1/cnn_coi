/#!/bin/bash

echo "################# N=15 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n15_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 15 --network-height 15 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n15_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 15 --network-height 15 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n15_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 15 --network-height 15 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n15_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 15 --network-height 15 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n15_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 15 --network-height 15 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n15_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 15 --network-height 15 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "***************** N=15 **********************************************"
echo "***************** N=15 **********************************************"
echo "***************** N=15 **********************************************"



echo "################# N=17 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "***************** N=17 **********************************************"
echo "***************** N=17 **********************************************"
echo "***************** N=17 **********************************************"




echo "################# N=19 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 19 --network-height 19 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 19 --network-height 19 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 19 --network-height 19 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 19 --network-height 19 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 19 --network-height 19 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 19 --network-height 19 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=19 **********************************************"
echo "***************** N=19 **********************************************"
echo "***************** N=19 **********************************************"





echo "################# N=21 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 21 --network-height 21 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 21 --network-height 21 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 21 --network-height 21 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 21 --network-height 21 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 21 --network-height 21 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n21_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 21 --network-height 21 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=21 **********************************************"
echo "***************** N=21 **********************************************"
echo "***************** N=21 **********************************************"




echo "################# N=23 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n23_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n23_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n23_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n23_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n23_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n23_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=23 **********************************************"
echo "***************** N=23 **********************************************"
echo "***************** N=23 **********************************************"




echo "################# N=25 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 25 --network-height 25 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n25_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 25 --network-height 25 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n25_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 25 --network-height 25 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n25_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 25 --network-height 25 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n25_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 25 --network-height 25 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n25_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 25 --network-height 25 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=25 **********************************************"
echo "***************** N=25 **********************************************"
echo "***************** N=25 **********************************************"





echo "################# N=27 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n27_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n27_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=27 **********************************************"
echo "***************** N=27 **********************************************"
echo "***************** N=27 **********************************************"




echo "################# N=29 #############################################################"
echo "=================BEGIN===================="
mkdir myresults_n29_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 29 --network-height 29 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n29_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 29 --network-height 29 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n29_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 29 --network-height 29 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n29_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 29 --network-height 29 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n29_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 29 --network-height 29 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n29_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 29 --network-height 29 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=29 **********************************************"
echo "***************** N=29 **********************************************"
echo "***************** N=29 **********************************************"





echo "################# N=31 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n31_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n31_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n31_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n31_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n31_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n31_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=31 **********************************************"
echo "***************** N=31 **********************************************"
echo "***************** N=31 **********************************************"




echo "################# N=33 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n33_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n33_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n33_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n33_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n33_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n33_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=33 **********************************************"
echo "***************** N=33 **********************************************"
echo "***************** N=33 **********************************************"




echo "################# N=35 #############################################################"
echo "=================BEGIN===================="
mkdir myresults_n35_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 35 --network-height 35 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n35_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 35 --network-height 35 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n35_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 35 --network-height 35 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n35_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 35 --network-height 35 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n35_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 35 --network-height 35 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n35_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 35 --network-height 35 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=35 **********************************************"
echo "***************** N=35 **********************************************"
echo "***************** N=35 **********************************************"




echo "################# N=37 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n37_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n37_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n37_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n37_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n37_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n37_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=37 **********************************************"
echo "***************** N=37 **********************************************"
echo "***************** N=37 **********************************************"




echo "################# N=39 #############################################################"
echo "=================BEGIN===================="
mkdir myresults_n39_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 39 --network-height 39 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n39_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 39 --network-height 39 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n39_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 39 --network-height 39 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n39_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 39 --network-height 39 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n39_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 39 --network-height 39 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n39_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 39 --network-height 39 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=39 **********************************************"
echo "***************** N=39 **********************************************"
echo "***************** N=39 **********************************************"




echo "################# N=41 #############################################################"
echo "=================BEGIN===================="
mkdir myresults_n41_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 41 --network-height 41 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n41_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n41_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 41 --network-height 41 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n41_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n41_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 41 --network-height 41 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n41_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n41_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 41 --network-height 41 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n41_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n41_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 41 --network-height 41 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n41_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n41_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 41 --network-height 41 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n41_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=41 **********************************************"
echo "***************** N=41 **********************************************"
echo "***************** N=41 **********************************************"




echo "################# N=43 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n43_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n43_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n43_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n43_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n43_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n43_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=43 **********************************************"
echo "***************** N=43 **********************************************"
echo "***************** N=43 **********************************************"




echo "################# N=45 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 45 --network-height 45 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 45 --network-height 45 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
python  -u train.py --network-width 45 --network-height 45 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n45_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 45 --network-height 45 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n45_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 45 --network-height 45 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_45x45x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 45 --network-height 45 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 45 --network-height 45 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=45 **********************************************"
echo "***************** N=45 **********************************************"
echo "***************** N=45 **********************************************"



echo "################# N=47 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n47_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n47_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n47_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n47_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n47_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n47_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=47 **********************************************"
echo "***************** N=47 **********************************************"
echo "***************** N=47 **********************************************"




echo "################# N=49 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d3_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 49 --network-height 49 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d3_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n49_d5_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 49 --network-height 49 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d5_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n49_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 49 --network-height 49 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n49_d9_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 49 --network-height 49 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d9_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n49_d11_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 49 --network-height 49 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d11_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n49_d13_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 49 --network-height 49 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d13_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=49 **********************************************"
echo "***************** N=49 **********************************************"
echo "***************** N=49 **********************************************"


