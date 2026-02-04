#!/bin/bash
aws ec2 copy-snapshot \
  --source-region ap-south-1 \
  --source-snapshot-id snap-xxxxxxxx \
  --region ap-southeast-1 \
  --description "DR snapshot copy"
