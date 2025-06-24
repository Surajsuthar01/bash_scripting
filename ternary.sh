#!/bin/bash
#cond1 && cond2 || cond3

read -p "Enter the amount of the money : " money

[[ $money -ge 1000 ]] && echo "you can do mobile  recharge " || echo "Try next time "
