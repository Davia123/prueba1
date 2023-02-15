#!/bin/bash

matr=`cat notas.txt | wc -l`
matr=$((matr-1))

echo $matr