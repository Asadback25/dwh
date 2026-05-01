/*
CREATING DATABASES AND SCHEMAS!
*/


-- Drop and recreate the 'DataWarehouse' database
DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Drop and recreate the 'bronze' schema
DROP SCHEMA IF EXISTS bronze;
CREATE SCHEMA bronze;

-- Drop and recreate the 'silver' schema
DROP SCHEMA IF EXISTS silver;
CREATE SCHEMA silver;

-- Drop and recreate the 'silver' schema
DROP SCHEMA IF EXISTS gold;
CREATE SCHEMA gold;