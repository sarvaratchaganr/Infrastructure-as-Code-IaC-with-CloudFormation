#!/bin/bash
aws cloudformation delete-stack --stack-name SampleStack
aws cloudformation delete-stack --stack-name SampleEC2Stack
aws cloudformation delete-stack --stack-name SampleS3Stack
echo "CloudFormation stacks deleted successfully."
