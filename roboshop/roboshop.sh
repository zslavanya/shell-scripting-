#!bin/bash

if [ ! -f components/${COMPONENT}.sh ]; then
  echo "Invalid component name is provided"
  exit 1
fi

bash components/${COMPONENT}.sh
