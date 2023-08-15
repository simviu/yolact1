#MODEL=data/yolact_pth/yolact_plus_base_54_800000.pth
MODEL=data/yolact_pth/yolact_base_54_800000.pth

python eval.py --trained_model=$MODEL --score_threshold=0.15 --top_k=15 --video_multiframe=4 --video=0

