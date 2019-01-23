#!/bin/sh

awk -F '\t' '{print $3 "\t" $4 "\t" $9 "\t" $13 "\t" $10}' words.tsv > words2.tsv
