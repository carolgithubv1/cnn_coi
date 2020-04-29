
echo "=================BEGIN===================="
# Test normal ideal with no starting weights
mkdir myresults_d3_epoch10_run1_ideal_no_w_start
python  -u train.py --network-depth 3  --epochs 10 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_d3_epoch10_run1_ideal_no_w_start
echo "------------------1 end-------------------"

# Test normal ideal with starting weights
mkdir myresults_d3_epoch10_run1_ideal_w_start
python  -u train.py --network-depth 3  --epochs 10 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_d3_epoch10_run1_ideal_w_start --starting-weights Weights_Ideal_COIN_BEST_15x15x3.mat 
echo "------------------2 end--------------------"
