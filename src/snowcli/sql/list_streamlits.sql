use role {role};
use warehouse {warehouse};
use database {database};
use schema {schema};
show streamlits like '{like}';
select * from table(result_scan(last_query_id())) where '{where}';
