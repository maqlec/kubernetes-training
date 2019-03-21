#!/bin/sh
java -jar -Dspring.datasource.url=jdbc:postgresql://$DB_HOST/departments departments-v2.jar
