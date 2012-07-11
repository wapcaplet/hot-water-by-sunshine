#! /usr/bin/env bash

csvs graph $1.csv \
  -title "Solar Water Heater Performance $1" \
  -ylabel "Temperature (F)" \
  -save $1.png

