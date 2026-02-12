#!/bin/bash
aws cloudformation delete-stack --stack-name ec2-ci-cd-pipeline
aws cloudformation delete-stack --stack-name demo-ec2-dev
aws cloudformation delete-stack --stack-name demo-ec2-prod
