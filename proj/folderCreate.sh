for file in $( ls . ) 
do
    mkdir "./${file%.*}"
done