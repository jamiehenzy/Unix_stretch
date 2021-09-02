#this file runs a for loop to apend the names of files with a specific ending. 


 for filename in *_2021.txt
   do
   name=$(basename ${filename} _2021.txt)    
   mv ${filename} ${name}.txt
   done





