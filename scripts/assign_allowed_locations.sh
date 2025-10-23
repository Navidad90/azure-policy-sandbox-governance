#!/bin/bash
# Azure Policy: Allowed Locations
# This script assigns the "Allowed Locations" policy to a sandbox resource group.
# Replace placeholders before running locally.

az policy assignment create \
  --name AllowedLocations_Sandbox \
  --display-name "Allowed Locations - Sandbox" \
  --scope "/subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/[sandbox-rg]" \
  --policy "e56962a6-4747-49cd-b67b-bf8b01975c4c" \
  --params '{"listOfAllowedLocations":{"value":["germanywestcentral"]}}' \
  --enforcement-mode Default
