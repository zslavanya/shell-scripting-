#!bin/bash
##Declar the function
function sample1(){
  echo a - $a
  echo Hello from Function1
}

sample2() {
  echo Hello from Function2
}
## Access the function

a=10
sample1
sample2