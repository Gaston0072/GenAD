python tools/test.py --config projects/configs/VAD/GenAD_config.py --checkpoint outputs/all/latest.pth --launcher none --eval bbox --tmpdir outputs

python tools/analysis_tools/visualization.py --result-path /home/chenxin/project/GenAD/test/GenAD_config/Thu_Aug__8_21_26_45_2024/pts_bbox/results_nusc.pkl --save-path /home/chenxin/project/GenAD/test/GenAD_config/Thu_Aug__8_21_26_45_2024/pts_bbox/plots