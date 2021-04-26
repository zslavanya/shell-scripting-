#!bin/bash

OS_PREREQ() {
  set-hostname ${component}
  apt update
}

ERROR(){
  echo -e "\e[1;31m$1\e[0m"
}
