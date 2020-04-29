


mkdir myresults_n23_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 23 --network-height 23 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n23_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"


mkdir myresults_n27_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 27 --network-height 27 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n27_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"


mkdir myresults_n31_d7_epoch100_run3_ideal_no_w_start
python  -u train.py --network-width 31 --network-height 31 --network-depth 7  --epochs 100 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n31_d7_epoch100_run3_ideal_no_w_start
echo "------------------1 end-------------------"


