#!/bin/bash
mkdir -p ./data
# Get data from S3
aws s3 sync s3://sieveable-json ./data
