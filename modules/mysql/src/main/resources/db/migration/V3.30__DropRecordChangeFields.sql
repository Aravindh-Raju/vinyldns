CREATE SCHEMA IF NOT EXISTS ${dbName};

USE ${dbName};

ALTER TABLE record_change DROP INDEX fqdn_index;
ALTER TABLE record_change DROP INDEX record_type_index;
ALTER TABLE record_change DROP COLUMN fqdn;
ALTER TABLE record_change DROP COLUMN record_type;
