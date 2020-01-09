#!/bin/bash

# run snakemake with given args
snakemake -n --directory $1 --snakefile $2 --show-failed-logs $3