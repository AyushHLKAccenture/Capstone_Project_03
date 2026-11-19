#!/bin/bash

dnf update -y
dnf install stress -y

# Automatically Generate CPU Load for 10 Minutes
stress --cpu 4 --timeout 600 &