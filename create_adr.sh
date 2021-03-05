#!/usr/bin/env bash

DATE=$(date '+%Y-%m-%d')
read -p "Enter the subject (e.g. 'backend-technology'): " SUBJECT

hugo new --kind adr 09_architecture-decisions/${DATE}_${SUBJECT}
