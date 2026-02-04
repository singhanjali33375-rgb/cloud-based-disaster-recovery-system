#!/bin/bash
SNAPSHOT_ID=snap-1234567890abcdef
REGION=ap-south-1

aws ec2 create-volume \
  --snapshot-id $SNAPSHOT_ID \
  --availability-zone ap-south-1a
