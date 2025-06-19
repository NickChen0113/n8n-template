CREATE DATABASE METADB;
use METADB;

source /docker-entrypoint-initdb.d/sql_files/METADB-Create-Table-20250617.sql;
source /docker-entrypoint-initdb.d/sql_files/METADB-Default-Value.sql;
