#/bin/bash

most_recent_eval=`ls -rt runs/ | tail -n 1`;
# echo $most_recent_eval;
./eval.py --eval_train --checkpoint_dir './runs/'$most_recent_eval'/checkpoints/';
