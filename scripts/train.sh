python codes/main.py \
    --config-file models/config.pkl \
    --train-data-file data/train.pkl \
    --dev-data-file data/dev.pkl \
    --test-data-file data/test.pkl \
    --embed-pret-file data/glove.6B.300d.txt \
    --dicts-file data/dicts.pkl \
    --keep-prob 0.9 \
    --sdqc-weight 0.5 \
    --embed-dim 300 \
    --sent-hidden-dims 256 256 \
    --branch-hidden-dims 256 256 \
    --ckpt models/model \
    --max-ckpts 20 \
    --batch-size 16 \
    --max-steps 1000000 \
    --gemb-steps 1000000 \
    --print-interval 1 \
    --save-interval 1