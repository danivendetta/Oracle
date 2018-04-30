-- PLEASE use this with careful!!
--This script generates kill sessions querys using SQL_ID and SQL_HASH_VALUE. I dont run automatically because may be dangerous.

SELECT 'ALTER SYSTEM KILL SESSION ''' || SID || ',' ||SERIAL# || ''' IMMEDIATE;' FROM V$SESSION WHERE SQL_ID = '&SQL_ID' AND SQL_HASH_VALUE = '&SQL_HASH_VALUE';
