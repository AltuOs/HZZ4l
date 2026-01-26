#!/bin/bash

#######################################################
## Copyright (c) 2021–2025 Oscar Altuve

## This file is an original work by the author and is distributed under the terms
## of the European Union Public Licence (EUPL) version 1.1 or later.
#######################################################

# generic cleaning of unnecessary files
rm -rf gmon.out
rm -f *~;
rm -rf *_ACLiC_*
rm -rf *.d
rm -rf *.pcm
rm -rf *.so

# and what is inside Optimization_histograms/
rm -rf histograms/*
