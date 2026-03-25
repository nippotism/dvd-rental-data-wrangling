CREATE USER analysisUser WITH PASSWORD 'qwerty123' CREATEDB;
CREATE DATABASE dvdrental_analysis
    WITH owner = analysisUser
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

