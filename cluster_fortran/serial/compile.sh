#!/bin/bash
f2py --fcompiler=gfortran -c -m ctool cluster_toolkit.f90 only: clus_sig clus_opt adran1 gausts tsstat

