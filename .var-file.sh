#!/bin/bash
set -e

PREFIX="acme-prod"
S3_BUCKET_NAME="fgtblockiplist"
S3_BLOCKLIST_KEY_FILE="ip_addresses"
AWS_REGION="us-east-1"

export S3_BUCKET=$PREFIX-$S3_BUCKET_NAME
export S3_BLOCKLIST_KEY=$S3_BLOCKLIST_KEY_FILE