#!/bin/bash

PATH=$PATH:/usr/local/bin
export PATH
echo "Starting Stock Grabber: " `date`
scrapy crawl pinakas
echo "Ended Stock Grabber: " `date`