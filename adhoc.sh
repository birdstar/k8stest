touch /usr/share/nginx/html/file
while true
do
    echo `date` >> /usr/share/nginx/html/file
    sleep 5
done
