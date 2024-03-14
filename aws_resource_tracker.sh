#!bin/bash

##############
#Author:Bhakthavasthla Reddy M
#Date:14-03-2024
#
#version: v1
#
#This script will report about the aws resouce usage
###################
#AWS S3
#Aws EC2
#AWS Lambda
#AWS IAM Users
#
#list s3 buckets
aws s3 ls

#list ec2 instances
aws ec2 describe-instances 

#list lambda functions 
aws lambda list-functions

#list IAM users
aws iam list-users
