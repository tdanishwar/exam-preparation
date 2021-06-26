#!/bin/bash

ansible all -m yum_repository -a 'name=EX407 description="Ex407 Description" baseurl=ftp://192.168.10.254/pub/rhel75/ gpgcheck=true gpgkey=ftp://192.168.10.254/pub/rhel75/RPM-GPG-KEY-redhat-release enabled=true'
