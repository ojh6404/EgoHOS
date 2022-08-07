# inference 
python predict_image.py \
       --config_file /mnt/session_space/home/lingzzha/EgoHOS/mmsegmentation/work_dirs/seg_twohands_ccda/seg_twohands_ccda.py \
       --checkpoint_file /mnt/session_space/home/lingzzha/EgoHOS/mmsegmentation/work_dirs/seg_twohands_ccda/best_mIoU_iter_56000.pth \
       --img_dir /mnt/session_space/home/lingzzha/EgoHOS/testimages/images \
       --pred_seg_dir /mnt/session_space/home/lingzzha/EgoHOS/testimages/pred_twohands \

# visualize
python visualize.py \
       --mode twohands \
       --img_dir /mnt/session_space/home/lingzzha/EgoHOS/testimages/images \
       --twohands_dir /mnt/session_space/home/lingzzha/EgoHOS/testimages/pred_twohands \
       --vis_dir /mnt/session_space/home/lingzzha/EgoHOS/testimages/pred_twohands_vis

