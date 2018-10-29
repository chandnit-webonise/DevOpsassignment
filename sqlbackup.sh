now=$(date '+%Y-%m-%d %H:%M:%S')
mysqldump $1 > $2/$now.sql
echo "MySql Dump created successfully at" $2
