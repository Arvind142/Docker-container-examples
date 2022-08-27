#!/bin/bash

echo off
echo "####################################################################################################################"
echo ">>spinning up containers"
docker-compose up -d
echo "####################################################################################################################"
echo "---------------------------------------------------------------------------------"
echo "| Selenium Hub Url: http://localhost:4444                                        |"
echo "---------------------------------------------------------------------------------"
echo "####################################################################################################################"
echo ">>to stop everything run 'docker-compose down' command "
echo "####################################################################################################################"