#!/bin/bash
INSTANCE_ID=i-1234567890abcdef
REGION=ap-south-1

aws ec2 create-snapshot \
  --region $REGION \
  --description "EC2 backup snapshot" \
  --volume-id vol-1234567890abcdef
