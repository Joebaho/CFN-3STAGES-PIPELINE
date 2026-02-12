#!/bin/bash

aws cloudformation deploy \
  --template-file pipeline/pipeline.yml \
  --stack-name ec2-ci-cd-pipeline \
  --capabilities CAPABILITY_NAMED_IAM \
  --parameter-overrides \
    GitHubOwner=$1 \
    GitHubRepo=$2 \
    GitHubToken=$3 \
    KeyName=$4
