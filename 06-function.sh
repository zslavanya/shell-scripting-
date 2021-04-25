#!bin/bash
##Declar the function
function sample1(){
  echo a - $a
  echo Hello from Function1
  b=20
}

sample2() {
  echo Hello from Function2

  echo First Argument in Function = $1
  return 100
}
## Access the function

a=10
sample1
sample2 200
echo exit status = $?
echo b - $b

echo First Argument = $1