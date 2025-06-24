#!/bin/bash

#generating a random no between 1 to 100

no=$(( RANDOM%100 + 1 ))
echo " Number is $no"
