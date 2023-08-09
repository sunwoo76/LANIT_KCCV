python main.py \
    --name "" \
    --dataset celeb \
    --mode sample \
    --train_img_dir /media/data1/datasets/CelebAMask-HQ/celeba \
    --val_img_dir /media/data1/datasets/CelebAMask-HQ/celeba \
    --src_dir /media/data1/datasets/CelebAMask-HQ/celeba \
    --ref_dir /media/data1/datasets/CelebAMask-HQ/celeba \
    --checkpoint_dir ./expr/checkpoint/lanit_celeb_weight/celeb-10 \
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