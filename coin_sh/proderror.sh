mkdir myresults_n15_d3_epoch100_run1_ideal_no_w_start_trytry
python  -u train.py --network-width 15 --network-height 15 --network-depth 3  --epochs 1000 --decay-step 1 --network-type ideal --save-every 1 --display-every 240 --device CPU --save-path myresults_n15_d3_epoch100_run1_ideal_no_w_start_trytry

