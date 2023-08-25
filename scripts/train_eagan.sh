set -ex
python train.py --dataroot ./datasets/horse2zebra --name horse2zebra_eagan --model cycle_gan --pool_size 50 --no_dropout --netG resnet9_eff_attn