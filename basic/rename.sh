#!/usr/bin/bash
for filename in * 
do 
	
  echo $filename
  A=${filename#*.}
  #git mv $filename $A
  echo $A

done
