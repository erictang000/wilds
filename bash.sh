#!/bin/sh
# python examples/run_expt.py --dataset fmow --algorithm ERM --root_dir data

###### IWILDCAM
## DINO
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_fixed_head_iwildcam name=dino \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/dino_vitbase16_pretrain_full_checkpoint.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino

## MAE
python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
    --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=mae_fixed_head_iwildcam name=mae \
    --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/mae_pretrain_vit_base.pth \
    --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/mae/

## MoCO-v3
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=moco_iwildcam name=moco \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/moco-vit-b-300ep.pth.tar \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --batch_size 64 --log_dir ./logs/moco/


#### FMOW
## DINO
# python examples/run_expt.py --dataset fmow --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=test name=dino \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/dino_vitbase16_pretrain_full_checkpoint.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --batch_size 64

# MAE
# python examples/run_expt.py --dataset fmow --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=test name=mae \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/mae_pretrain_vit_base.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --batch_size 64

