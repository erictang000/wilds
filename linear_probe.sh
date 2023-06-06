#!/bin/sh
# python examples/run_expt.py --dataset fmow --algorithm ERM --root_dir data

###### IWILDCAM ######
####### IRM #######
## fine tune dino vit-s/16
# python examples/run_expt.py --dataset iwildcam --algorithm IRM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_vits16_irm name=dino \
#     --vit_pretraining torch_hub_dino_vits16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_vits16_irm

# python examples/run_expt.py --dataset iwildcam --algorithm IRM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_vitb16_irm name=dino \
#     --vit_pretraining torch_hub_dino_vitb16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_vitb16_irm

# python examples/run_expt.py --dataset iwildcam --algorithm IRM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_xcit_small_12_p16_irm name=dino \
#     --vit_pretraining torch_hub_dino_xcit_small_12_p16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_xcit_small_12_p16_irm

# python examples/run_expt.py --dataset iwildcam --algorithm IRM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_xcit_medium_24_p16_irm name=dino \
#     --vit_pretraining torch_hub_dino_xcit_medium_24_p16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_medium_24_p16_irm

### ERM ####
## DINO
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_vits16 name=dino \
#     --vit_pretraining torch_hub_dino_vits16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_vits16 \
#     --freeze_vit


# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_vits8 name=dino \
#     --vit_pretraining torch_hub_dino_vits8 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_vits8 \
#     --freeze_vit

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_vitb16 name=dino \
#     --vit_pretraining torch_hub_dino_vitb16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_vitb16 \
#     --freeze_vit

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_vitb8 name=dino \
#     --vit_pretraining torch_hub_dino_vitb8 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_vitb8 \
#     --freeze_vit

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_xcit_small_12_p16 name=dino \
#     --vit_pretraining torch_hub_dino_xcit_small_12_p16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_xcit_small_12_p16 \
#     --freeze_vit

# fine tune xcit_s/16
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_fine_tune_xcit_small_12_p16 name=dino \
#     --vit_pretraining torch_hub_dino_xcit_small_12_p16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_fine_tune_xcit_small_12_p16

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_xcit_small_12_p8 name=dino \
#     --vit_pretraining torch_hub_dino_xcit_small_12_p8 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_xcit_small_12_p8 \
#     --freeze_vit

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_xcit_medium_24_p16 name=dino \
#     --vit_pretraining torch_hub_dino_xcit_medium_24_p16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_xcit_medium_24_p16 \
#     --freeze_vit

## fine tune xcit-m/16
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_fine_tune_xcit_medium_24_p16 name=dino \
#     --vit_pretraining torch_hub_dino_xcit_medium_24_p16 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_fine_tune_medium_24_p16


# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_xcit_medium_24_p8 name=dino \
#     --vit_pretraining torch_hub_dino_xcit_medium_24_p8 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_xcit_medium_24_p8 \
#     --freeze_vit

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=dino_linprobe_resnet50 name=dino \
#     --vit_pretraining torch_hub_dino_resnet50 \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/dino_resnet50 \
#     --freeze_vit


## MoCO-v3
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=moco_linprobe name=moco \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/moco-vit-b-300ep.pth.tar \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/moco_vit_base/ 

## fine tune MoCO-v3
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=moco_fine_tune name=moco \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/moco-vit-b-300ep.pth.tar \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/moco_fine_tune_vit_base/ 



############################## MASKED IMAGE MODELLING ##############################

## MAE
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=mae_fine_tune_vit_base name=mae \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/mae_pretrain_vit_base.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/mae_fine_tune_vit_base/

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=mae_fine_tune_vit_large name=mae \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/mae_pretrain_vit_large.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/mae_fine_tune_vit_large/ 


## BeIT-V2  
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=beit_fine_tune_vit_base name=beit \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/beitv2_base_patch16_224_pt1k.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/beit_fine_tune_vit_base/

# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=beit_fine_tune_vit_large name=beit \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/beitv2_large_patch16_224_pt1k.pth \
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/beit_fine_tune_vit_large/ 

## SIM-MIM 
# python examples/run_expt.py --dataset iwildcam --algorithm ERM --root_dir data \
#     --use_wandb --wandb_kwargs project=wilds entity=erictang000 group=simmim_fine_tune_vit_base name=simmim \
#     --vit_pretraining /vision/u/eatang/self-supervised/checkpoints/simmim_pretrain__vit_base__img224__800ep.pth\
#     --model vision_transformer --progress_bar --target_resolution 224 224 --log_dir ./logs/simmim_fine_tune_vit_base/ 