#! /bin/bash

Workflow_name=${1}
Branch_name=${2}
GitHub_Event=${3}
Badge="![](https://github.com/OttoPaymentHub/barracuda_partner_accounting/workflows/${Workflow_name}/badge.svg?branch=${Branch_name}&event=${GitHub_Event})"

Job_Status="${Workflow_name} | ${Branch_name} | ${GitHub_Event} | ${Badge}"

echo "${Job_Status}"
echo "${Badge}"

git checkout 
echo "${Job_Status}" > ./README.md