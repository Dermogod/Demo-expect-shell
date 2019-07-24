
while true
do
#----launching expect script for autologin and synch DataBases in Mysql
    ./mysqlautologin.exp >> out.txt
    
#----sleep for 1 hour
    echo "all good"
    sleep 3600
done
