CUDA_VISIBLE_DEVICES=1 nohup python main.py --config p2e-dmc-walker-walk --beta 0.1 > 01.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config p2e-dmc-walker-walk --beta 0.5 > 05.log 2>&1 & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config p2e-dmc-walker-walk --beta 2.0 > 20.log 2>&1 & 