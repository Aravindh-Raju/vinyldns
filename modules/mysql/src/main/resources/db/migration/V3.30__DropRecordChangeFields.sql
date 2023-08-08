CREATE SCHEMA IF NOT EXISTS ${dbName};

USE ${dbName};

ALTER TABLE record_change DROP COLUMN fqdn;
ALTER TABLE record_change DROP COLUMN record_type;
