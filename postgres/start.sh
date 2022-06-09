#!/bin/bash

echo off
echo "####################################################################################################################"
echo ">>spinning up containers"
docker-compose up -d
echo "####################################################################################################################"
echo ">>database should be up and running use below conf for postgres database"
echo "---------------------------------------------------------------------------------"
echo "| JDBC URL: jdbc:postgresql://localhost:5432/userDataBase                       |"
echo "| Username: postgres                                                            |"
echo "| Password: new_se3ret_password_test                                            |"
echo "|-------------------------------------------------------------------------------|"
echo "| Adminer UI: http://localhost:5001  - UI to peform DB operations               |"
echo "| Details:                                                                      |"
echo "|   System:   PostgreSQL                                                        |"
echo "|   Server:   postgres-container                                                |"
echo "|   username: postgres                                                          |"
echo "|   password: new_se3ret_password_test                                          |"
echo "|   Database: userDataBase                                                      |"
echo "---------------------------------------------------------------------------------"
echo "####################################################################################################################"
echo ">>to stop everything run 'docker-compose down' command "
echo "####################################################################################################################"