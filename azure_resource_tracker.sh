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
az storage account list --query "[].{Name:name, SKU:sku.name}" -o table

# list VMs
echo "Print list of VMs"
az vm list --query "[].{Name:name, vmId:vmId}" -o table

# list Automation accounts
echo "Print list of disks"
az disk list --query "[].{Name:name, Tier:sku.tier}" -o table


