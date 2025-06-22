#!/bin/bash
read name
echo "$(date) Executing the script bu $(name)"
counter=3
courses=("Shell","GIT","Ansible","Terraform","Jenkins","git actions","ArgoCD","Python","Splunk","AppDynamics","Cloud")
echo "Devops Courses are ${courses}"
echo "Devops prerequisite ${courses[0]}"
echo "last value in array ${courses[$]}"
echo "length of array "
echo "All courses in array: ${courses[@]}"
