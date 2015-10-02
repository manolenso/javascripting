#!/bin/bash
list="$(ls problem.md)"
for i in "$list"
do
  mv "${list} problem_fr.md"
done