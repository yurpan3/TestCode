echo "----------------Test Starting-----------------"


result=`grep "Jenkins" index.html | wc -l`
echo $result
if [ $result = "1" ]
then 
    echo "Test is Passed"
    exit 0
else
    echo "Test is Failed"
    exit 1
fi

echo "----------------------Test is Finished----------------"