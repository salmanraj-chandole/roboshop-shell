source common.sh
component=catalogue
NODEJS

dnf install mongodb-mongosh -y
mongosh --host mongo.dev.salmanrajb80.online </app/db/master-data.js
