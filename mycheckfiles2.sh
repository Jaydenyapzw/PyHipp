#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Start Times"
echo "==>rplpl-slurm.queue1-dy-r5n-2xlarge-1.1.out<=="
head -1 rplpl-slurm.queue1-dy-r5n-2xlarge-1.1.out
echo "==>rs1-slurm.queue1-dy-r5n-2xlarge-1.2.out<=="
head -1 rs1-slurm.queue1-dy-r5n-2xlarge-1.2.out
echo "==>rs2-slurm.queue1-dy-r5n-2xlarge-2.3.out<=="
head -1 rs2-slurm.queue1-dy-r5n-2xlarge-2.3.out
echo "==>rs3-slurm.queue1-dy-r5n-2xlarge-3.4.out<=="
head -1 rs3-slurm.queue1-dy-r5n-2xlarge-3.4.out
echo "==>rs4-slurm.queue1-dy-r5n-2xlarge-4.5.out<=="
head -1 rs4-slurm.queue1-dy-r5n-2xlarge-4.5.out

echo "End Times"
echo "==>rplpl-slurm.queue1-dy-r5n-2xlarge-1.1.out<=="
tail -5 rplpl-slurm.queue1-dy-r5n-2xlarge-1.1.out
echo "==>rs1-slurm.queue1-dy-r5n-2xlarge-1.2.out<=="
tail -5 rs1-slurm.queue1-dy-r5n-2xlarge-1.2.out
echo "==>rs2-slurm.queue1-dy-r5n-2xlarge-2.3.out<=="
tail -5 rs2-slurm.queue1-dy-r5n-2xlarge-2.3.out
echo "==>rs3-slurm.queue1-dy-r5n-2xlarge-3.4.out<=="
tail -5 rs3-slurm.queue1-dy-r5n-2xlarge-3.4.out
echo "==>rs4-slurm.queue1-dy-r5n-2xlarge-4.5.out<=="
tail -5 rs4-slurm.queue1-dy-r5n-2xlarge-4.5.out
