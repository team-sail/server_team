echo "[Warning] Will you export to all users? [Y/N]"
read condition

if [ $condition = 'Y' ]
then
    echo "------------------"
    for user in */
    do 
        echo $user
        cat export.txt >>  $user/.bashrc 
    done 
    echo "------------------"
    echo "export.txt is appended to user .bashrc"
    echo "------------------"

    
else
    echo "The code is not excuted..."
fi

echo "done"
