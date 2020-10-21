set -e
bash_script=`dirname ${0}`
exp_name=`echo $bash_script | awk -F '/' '{print $NF}'`


python3 train.py \
    --ckpt ./crz_added/models/stylegan2-ffhq-config-f.pt
    
