#!/bin/sh

for i in {11..34}; do 
	aws iam create-user --user-name ep$i;
	aws iam create-login-profile --user-name ep$i --password P@ss$i; 
done