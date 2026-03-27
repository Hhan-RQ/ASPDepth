CUDA_VISIBLE_DEVICES=0 python -m ASADepth.evaluate_depth \
--load_weights_folder /logs \
--data_path /Kitti_raw_data \
--eval_mono \

#CUDA_VISIBLE_DEVICES=0 python -m ASADepth.evaluate_depth \
#--load_weights_folder /logs \
#--data_path /ddad/testing \
#--eval_mono \
#--eval_split ddad
