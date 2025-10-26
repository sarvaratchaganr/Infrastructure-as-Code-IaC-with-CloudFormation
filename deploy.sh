#!/bin/bash
aws cloudformation create-stack \
  --stack-name SampleStack \
  --template-body file://templates/vpc.yaml \
  --capabilities CAPABILITY_NAMED_IAM
aws cloudformation create-stack \
  --stack-name SampleEC2Stack \
  --template-body file://templates/ec2.yaml \
  --capabilities CAPABILITY_NAMED_IAM
aws cloudformation create-stack \
  --stack-name SampleS3Stack \
  --template-body file://templates/s3.yaml \
  --capabilities CAPABILITY_NAMED_IAM
echo "CloudFormation stacks deployed successfully."
