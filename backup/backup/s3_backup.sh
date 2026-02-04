#!/bin/bash
aws s3 sync /var/www/html s3://my-dr-backup-bucket
