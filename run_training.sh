#!/bin/sh
./runTB.sh

lr=0.0007
max_tile=256
min_epsilon=0.5

python3 tfmodel.py --train 200001 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200002 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200003 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200004 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200005 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200006 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200007 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200008 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200009 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
python3 tfmodel.py --train 200010 --max_tile=$max_tile --debug --suppress_charts --learning_rate=$lr --min_epsilon=$min_epsilon
