echo "********************************************************************"
echo "***************** D5 ***********************************************"
echo "********************************************************************"
mkdir myresults_n27_d7_epoch100_run2_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d7_epoch100_run2_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D7 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d9_epoch100_run2_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 9  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d9_epoch100_run2_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D9 ***********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d11_epoch100_run2_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 11  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d11_epoch100_run2_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D11 **********************************************"
echo "********************************************************************"
echo "=================BEGIN===================="
mkdir myresults_n27_d13_epoch100_run2_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 13  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d13_epoch100_run2_ideal_no_w_start
echo "------------------1 end-------------------"
echo "********************************************************************"
echo "***************** D13 **********************************************"
echo "********************************************************************"
echo "***************** N=27 **********************************************"
echo "***************** N=27 **********************************************"
echo "***************** N=27 **********************************************"



mkdir myresults_n31_d7_epoch100_run2_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d7_epoch100_run2_ideal_no_w_start
echo "------------------1 end-------------------"


mkdir myresults_n33_d7_epoch100_run2_ideal_no_w_start
python  -u train.py --network-width 33 --network-height 33 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n33_d7_epoch100_run2_ideal_no_w_start
echo "------------------1 end-------------------"



