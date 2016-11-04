#!/usr/bin/env bash

if [ -f "/app/pio-engine/PredictionIO-dist/conf/core-site.xml.erb" ]
then
  erb /app/pio-engine/PredictionIO-dist/conf/core-site.xml.erb > /app/pio-engine/PredictionIO-dist/conf/core-site.xml
fi
