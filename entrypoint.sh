#!/bin/bash

# run snakemake with given args
snakemake --directory $1 --snakefile $2 --show-failed-logs $3