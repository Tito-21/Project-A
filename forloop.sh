#!/bin/bash
mkdir -p student_directory
for ((i=1; i<=6; i++)) ; do
	touch student_directory/cohort$i.txt
done
