today=`date '+%Y_%m_%d__%H_%M_%S'`;
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o ~/printer_data/config/adxl_results/inputshaper/shaper_calibrate_x_$today.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o ~/printer_data/config/adxl_results/inputshaper/shaper_calibrate_y_$today.png