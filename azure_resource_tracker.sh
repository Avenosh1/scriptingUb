#!/bin/bash

######################################
# Author: Artiom
# Date: 18/12/2024
#
# Verion: v1
#
# This script will report the Azure resource usage
#####################################

set -x

# Azure VM
# Azure Storage accounts
# Azure Automation accounts
# Azure Disks

# list storage accounts
echo "Print list of storage accounts"
az storage account list

# list VMs
echo "Print list of VMs"
az vm list

# list Automation accounts
echo "Print list of AAs"
az automation account list

