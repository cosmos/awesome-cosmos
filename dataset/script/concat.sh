#!/bin/bash

if jq . dataset/projects/*.json; then
  jq -s . dataset/projects/*.json > dataset/projects/all/all.json
  echo -e "\n Successfullly generated all.json in dataset/projects/all 🎉\n"
fi
