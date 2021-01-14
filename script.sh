X=/home
echo $X
NOW=$(date)
echo $NOW
echo "$X"
echo '$X'
echo $0 $1 $2
if [ $# -gt 0 ]
then
    echo "There are arguments!"
else
    echo "No arguments!"
fi

if [ -f "test.txt" ]
then
    echo "File test.txt exist!"
fi

if [ -f "sample_dir" ]
then
    echo "sample_dir exist!"
fi

if [ "test.txt" -nt "test2.txt" ]
then
    echo "test.txt is newer than test2.txt"
fi
    
if [ "test.txt" -ot "test2.txt" ]
then
    echo "test.txt is older than test2.txt"
fi