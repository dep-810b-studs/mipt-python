#!/bin/bash

for filename in *.dat; do
	cat "$filename" >> car_data.csv
done