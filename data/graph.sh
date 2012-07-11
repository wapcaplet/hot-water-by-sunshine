#! /usr/bin/env bash

# Graph solar log .csv file using CSVSee (https://github.com/a-e/csvsee)

csvs graph $1.csv \
  -title "Solar Water Heater Performance $1" \
  -ylabel "Temperature (F)" \
  -save $1.png

