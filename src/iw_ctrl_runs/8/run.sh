python ../../a3c_eplus_iw_v0.1.py --env IW-v57 --max_interactions 15000000 --window_len 24 --state_dim 11 --num_threads 16 \
--e_weight 0.5 --p_weight 0.5 --action_space iw_2 --save_freq 500000 --eval_freq 250000 --job_mode Train \
--test_env IW-eval-v57 --err_penalty_scl 400.0 --act_func 2 --reward_func 4 --init_e 0.0 
