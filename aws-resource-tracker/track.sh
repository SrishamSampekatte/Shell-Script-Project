#!/bin/bash

#Author: Srisham S M
#Date : 09/10/2024
#Version :V1
#This is about Aws Resource Usage


#Objective is to tRack S3,EC2,Lambda, IAM User


#list s3 buckets

set -x

#list s3 buckets
echo "Print list of s3 Buckets"
aws s3 ls

#list Aws ec2 instance
echo "Print list of ec2 Instances"
aws ec2 describe-instances

#List of Lambda
echo "Print list of lambda functions"
aws lambda list-functions

#list IAM Users
echo "Print list of Iam Users"

aws iam list-users
