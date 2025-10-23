#!/bin/bash
# Azure Policy: Allowed Resource Types
# This script assigns the "Allowed Resource Types" policy to a sandbox resource group.
# Replace placeholders before running locally.

az policy assignment create \
  --name AllowedResourceTypes_Sandbox \
  --display-name "Allowed Resource Types - Sandbox" \
  --scope "/subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/[sandbox-rg]" \
  --policy "a08ec900-254a-4555-9bf5-e42af04b5c5c" \
  --params "{\"listOfResourceTypesAllowed\":{\"value\":[\"Microsoft.Web/sites\",\"Microsoft.Web/serverfarms\",\"Microsoft.Storage/storageAccounts\",\"Microsoft.App/containerApps\"]}}" \
  --enforcement-mode Default \
  --description "Restricts resource creation to approved, lightweight resource types."
