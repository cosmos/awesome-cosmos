#!/bin/bash

if jq . ./../projects/*.json; then
  # mkdir ./../projects/all
  jq -s . ./../projects/*.json > ./../projects/all/all.json
  echo -e "\n Successfullly generated all.json in /projects/all 🎉\n"
fi