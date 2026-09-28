/*
=============================================================
Create Databases
=============================================================
Script Purpose:
    This script drops and recreates three separate databases:
    'datawarehouse_bronze', 'datawarehouse_sliver', and 'datawarehouse_gold'.
	
WARNING:
    Running this script will drop all three databases if they exist. 
    All data inside them will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before executing.
*/

-- Create Bronze Layer Database
DROP DATABASE IF EXISTS datawarehouse_bronze;
CREATE DATABASE datawarehouse_bronze;

-- Create Silver Layer Database
DROP DATABASE IF EXISTS datawarehouse_sliver;
CREATE DATABASE datawarehouse_sliver;

-- Create Gold Layer Database
DROP DATABASE IF EXISTS datawarehouse_gold;
CREATE DATABASE datawarehouse_gold;
