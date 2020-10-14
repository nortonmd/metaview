#!/bin/bash

# Upsert the Document Types by Name field

echo "sfdx force:data:bulk:upsert -s Document_Type__c -f ./data/query-all-document-types.csv -i Name"
sfdx force:data:bulk:upsert -s Document_Type__c -f ./data/query-all-document-types.csv -i Name

