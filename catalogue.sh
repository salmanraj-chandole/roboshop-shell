source common.sh
component=catalogue
NODEJS

echo Install MongoDB Client
dnf install mongodb-mongosh -y &>>$LOG_FILE
mongosh --host mongo.dev.salmanrajb80.online </app/db/master-data.js &>>$LOG_FILE
