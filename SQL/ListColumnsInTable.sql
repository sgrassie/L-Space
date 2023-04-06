-- SQL to list the column details of a table.
-- Originally from https://www.mytecbits.com/microsoft/sql-server/list-of-column-names
-- According to https://stackoverflow.com/a/1580487, it should be SQL-92 ANSI, and thus should work in most databases

SELECT COLUMN_NAME,
       ORDINAL_POSITION,
       DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'table'
ORDER BY ORDINAL_POSITION;
