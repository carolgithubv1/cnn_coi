


echo "################# N=23 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n23_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n23_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n23_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n23_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n23_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 23 --network-height 23 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_23x23x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n23_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n23_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"





echo "################# N=27 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n27_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n27_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n27_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n27_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n27_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 27 --network-height 27 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_27x27x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n27_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n27_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"



echo "################# N=31 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n31_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n31_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n31_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n31_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n31_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 31 --network-height 31 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_31x31x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n31_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n31_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"



echo "################# N=33 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n33_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n33_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n33_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n33_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n33_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 33 --network-height 33 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_33x33x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n33_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n33_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"



echo "################# N=37 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n37_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n37_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n37_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n37_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n37_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 37 --network-height 37 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_37x37x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n37_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n37_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 37 --network-height 37 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n37_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"





echo "################# N=43 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n43_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n43_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n43_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n43_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n43_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 43 --network-height 43 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_43x43x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n43_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n43_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 43 --network-height 43 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n43_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"





echo "################# N=47 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n47_d3_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d3_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n47_d5_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d5_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n47_d7_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d7_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="“
# Test normal ideal with no starting weights
mkdir myresults_n47_d9_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d9_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"  ％《－－－－－－－－－－－－－－－
mkdir myresults_n47_d9_epoch100_run3_crosstalk_start_ft
python  -u train.py --network-width 47 --network-height 47 --network-depth 9  --epochs 100 --decay-step 1 --network-type crosstalk --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d9_epoch100_run3_crosstalk_start_ft --starting-weights Weights_Crosstalk_COIN_BEST_47x47x9_BC.mat --fault-tolerance-masks Fault_Tolerance_Masks_Variable_4.mat
echo "==================END====================="
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n47_d11_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d11_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n47_d13_epoch100_run1_ideal_no_w_start
python  -u train.py --network-width 47 --network-height 47 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n47_d13_epoch100_run1_ideal_no_w_start
echo "------------------1 end-------------------"
echo "==================END====================="
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
