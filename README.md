Step 1 : Create RDS Database 

Step 2 : Create Database, table , enable CDC on table and insert the data into table

Step 3 : Create S3 Bucket , and Setup S3 VPC endpoint

Step 3: Create MSK Cluster

Step 4: Create an IAM Role for MSK with the policy given in Repo

Step 5: Create connector plugins for SQL Server Source and S3 Sink

Step 6: Create the source connector

Debezium Connector for SQL Server : 
https://www.confluent.io/hub/debezium/debezium-connector-sqlserver

Kafka-S3-Sink Connector:
https://www.confluent.io/hub/confluentinc/kafka-connect-s3



