python main.py \
    --sample_different 1 \
    --name "" \
    --dataset celeb \
    --mode sample \
    --train_img_dir ./imgs/celeb \
    --val_img_dir ./imgs/celeb \
    --src_dir ./imgs/celeb \
    --ref_dir ./imgs/celeb \
    --checkpoint_dir ./lanit_celeb_weight/celeb-10 \
    --step1 \
    --num_domains 10 \
    --cycle \
    --ds \
    --multi_hot \
    --use_base \
    --zero_cut \
    --w_hpf 0 \
    --text_aug \
    --dcycle \
    --base_fix \
    --val_batch_size 8 \
    --resume_iter 98000 \
    --infer_mode reference \