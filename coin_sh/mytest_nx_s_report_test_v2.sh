
echo "################# N=17 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d3_epoch100_run1_ideal_w_start  
python  -u train.py --network-width 17 --network-height 17 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d3_epoch100_run1_ideal_w_start  
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d5_epoch100_run1_ideal_w_start
python  -u train.py --network-width 17 --network-height 17 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_17x17x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d7_epoch100_run1_ideal_w_start  
python  -u train.py --network-width 17 --network-height 17 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_17x17x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d9_epoch100_run1_ideal_w_start  
python  -u train.py --network-width 17 --network-height 17 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_17x17x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d11_epoch100_run1_ideal_w_start  
python  -u train.py --network-width 17 --network-height 17 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_17x17x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n17_d13_epoch100_run1_ideal_w_start  
python  -u train.py --network-width 17 --network-height 17 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n17_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_17x17x13.mat
echo "------------------1 end-------------------"






echo "################# N=19 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 19 --network-height 19 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 19 --network-height 19 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_19x19x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 19 --network-height 19 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_19x19x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 19 --network-height 19 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_19x19x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 19 --network-height 19 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_19x19x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n19_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 19 --network-height 19 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n19_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_19x19x13.mat
echo "------------------1 end-------------------"






echo "################# N=21 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 21 --network-height 21 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 21 --network-height 21 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_21x21x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 21 --network-height 21 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_21x21x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 21 --network-height 21 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_21x21x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 21 --network-height 21 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_21x21x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n21_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 21 --network-height 21 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n21_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_21x21x13.mat
echo "------------------1 end-------------------"




echo "################# N=25 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 25 --network-height 25 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 25 --network-height 25 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_25x25x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 25 --network-height 25 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_25x25x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 25 --network-height 25 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_25x25x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 25 --network-height 25 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_25x25x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n25_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 25 --network-height 25 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n25_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_25x25x13.mat
echo "------------------1 end-------------------"




echo "################# N=29 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n29_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 29 --network-height 29 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n29_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 29 --network-height 29 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_29x29x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n29_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 29 --network-height 29 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_29x29x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n29_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 29 --network-height 29 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_29x29x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n29_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 29 --network-height 29 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_29x29x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n29_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 29 --network-height 29 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n29_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_29x29x13.mat
echo "------------------1 end-------------------"




echo "################# N=35 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n35_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 35 --network-height 35 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n35_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 35 --network-height 35 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_35x35x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n35_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 35 --network-height 35 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_35x35x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n35_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 35 --network-height 35 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_35x35x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n35_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 35 --network-height 35 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_35x35x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n35_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 35 --network-height 35 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n35_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_35x35x13.mat
echo "------------------1 end-------------------"



echo "################# N=39 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n39_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 39 --network-height 39 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n39_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 39 --network-height 39 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_39x39x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n39_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 39 --network-height 39 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_39x39x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n39_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 39 --network-height 39 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_39x39x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n39_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 39 --network-height 39 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_39x39x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n39_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 39 --network-height 39 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n39_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_39x39x13.mat
echo "------------------1 end-------------------"





echo "################# N=45 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 45 --network-height 45 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 45 --network-height 45 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_45x45x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 45 --network-height 45 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_45x45x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 45 --network-height 45 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_45x45x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 45 --network-height 45 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_45x45x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n45_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 45 --network-height 45 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n45_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_45x45x13.mat
echo "------------------1 end-------------------"






echo "################# N=49 #############################################################"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d3_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 49 --network-height 49 --network-depth 3  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d3_epoch100_run1_ideal_w_start   
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D3 ***********************************************"
echo "********************************************************************"

echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d5_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 49 --network-height 49 --network-depth 5  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d5_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_49x49x5.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d7_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 49 --network-height 49 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d7_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_49x49x7.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d9_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 49 --network-height 49 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d9_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_49x49x9.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d11_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 49 --network-height 49 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d11_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_49x49x11.mat
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_n49_d13_epoch100_run1_ideal_w_start   
python  -u train.py --network-width 49 --network-height 49 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n49_d13_epoch100_run1_ideal_w_start --starting-weights Weights_Ideal_NN_Bias_COIN_BEST_49x49x13.mat
echo "------------------1 end-------------------"






