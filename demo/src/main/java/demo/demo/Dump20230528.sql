-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2023-04-18 14:19:12',NULL),('diagnostics.include_raw','OFF','2023-04-18 14:19:12',NULL),('ps_thread_trx_info.max_length','65535','2023-04-18 14:19:12',NULL),('statement_performance_analyzer.limit','100','2023-04-18 14:19:12',NULL),('statement_performance_analyzer.view',NULL,'2023-04-18 14:19:12',NULL),('statement_truncate_len','64','2023-04-18 14:19:12',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `exec_secondary_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,format_pico_time(`esc`.`CPU_TIME`) AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `information_schema`.`columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`columns`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`information_schema`.`columns`.`DATA_TYPE` AS `DATA_TYPE`,`information_schema`.`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`information_schema`.`columns`.`TABLE_SCHEMA` = `information_schema`.`tables`.`TABLE_SCHEMA`) and (`information_schema`.`columns`.`TABLE_NAME` = `information_schema`.`tables`.`TABLE_NAME`)))) where ((`information_schema`.`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`columns`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((`t`.`OBJECT_SCHEMA` = `information_schema`.`s`.`TABLE_SCHEMA`) and (`t`.`OBJECT_NAME` = `information_schema`.`s`.`TABLE_NAME`) and (`t`.`INDEX_NAME` = `information_schema`.`s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`information_schema`.`s`.`NON_UNIQUE` = 1) and (`information_schema`.`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`execution_engine` AS `execution_engine`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`cpu_latency` AS `cpu_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY`) AS `max_controlled_memory`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY`) AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.2' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`CPU_TIME` AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`information_schema`.`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if((`information_schema`.`statistics`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`statistics`.`COLUMN_NAME` order by `information_schema`.`statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`information_schema`.`statistics`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`execution_engine` AS `execution_engine`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`cpu_latency` AS `cpu_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`exec_secondary_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_SECONDARY` AS `exec_secondary_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY` AS `max_controlled_memory`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY` AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-28  8:09:55
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: test_db
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image` mediumblob NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (10,_binary 'x\�\��	0�o>�F���}+i�j�j\�E�\�ڪ(�Z\�־D�\"\��oEQ�Tk����\Z[\�D��\'�\"���\�\�\�7\�\��}g\�̙9w\�g&�\��湞��\���\�\�C��.\08�h\�ihhh\0/\�?\0\�\�\�\r\�\��4ڋ��=\�Ez��\Z#3#\�%F�K��.1��;+\�\��{\���w\���\�\��\��ۨm\0NF:�w�4\�\08ih9i�]\0 \0@s�\�\�\Z\�Z���\�C�\�|\�\�q>|Z\�烽HGw~5\��:���\"\�ջ��\�Ư�y�ȅ�\�3�=�\�\�k2��\�\�t��_@PH\�䍛���U\�>z������\�����\�K+{G\'gW7���~�������Q\�1�q�i\�32?ee�VPXT��\�GUu\r������������W_�\�\�\�\��ɩi\�\�\��\�\�ڿ�\r\�\���!�t|�.\Z\0-\��\��qq�\�p\�:��p\�\\���\'\�ūw\�4�^yq_�c\�y�����IL\�\��\�{���N�����\��\Z���������/\\\�\0Z�s\�\�r@\02�k�T\�8�G]�<\�yK�Y�\r\�#\��U��\�]�|q�T�\�6����b�[mI�%�+�_���xxR�i��S�Y*\�\�x�\�,)�\n��\����a䋷\0c-��m4\�GC;\�z?z���9ꭤKj�A4�/\��\�\�\��\����\�%\'����9U�\�8��m\��\�\�%�\�AGD#ʵd��?%�-\��T�\n\�\�Wǈ*R,\�\�T\0\�O\Z\0w�oPQ��5=*\0]\'�n\�o-2$\�;5\�\���T\0v\nD�\�����\�������\�+0�x��[+#Jo��ۺ\Z\"��;\\�m���A�K��`�s_;���>�k�����ib<\�\�h�x�\�.�\�\�@��#$|�|>\�wKEN\�{�\�\�A\�\�M\n�L`\�ݯ�q7\��sXh\�\�pd4o���\�\�8c\�\��-�\"�\�\�;,�ݰ�d�5w(�7�\\\�2\�Hw�xҨ�ޅ�\'w9�*&]}�~S;��l\�T#\�ϼ#�e��\�\�|B�A�(v�84�\"B�\�\0q��\�]MƝi\�7��\�vSҞGѽ+��\�Ө�@Ϥ\��\0��\"\�o�.�I7��F�\0��oɏIi�]v\�Y\�\�ḱ�\�Q~\���%jJ�\�\'Y��\�VZ���#	T@��y��\n\�{ۜ\����d�{��=X�8��ոoXc4O�\'~\�\�\�tY�\"�&V�L)���Kh[H#\�&���\�_�ke�IwC\��P\\.Tf\�۩�M��y\��+Ds�F�\"�iJ�L�[CȤc�{�R⍗\�q\�����R�N%�HP��?q7*�0+>>��\�*`\�p\�7\�\��Z\�\��M��T@e.��\�\���m�\��v���\�\�_\�\�]�u\�cS^��x\�ӱ?\ZQa̟����BB����B.\�\�\�.#�bu\�ȯ\��ۡ\�s�w\�T@ʒ\�_\�n\�P�\���T\0@C\�\�\�ۙa�\�A\0��7�ّ]�sܦ;\�\Z_�֕p����b�B\�\�S��\�\�K\� �s{\�\�h.�Gɉ�\�#�?\�T}�|\�\�:`\��k�\�4\�)W\�\�g��`Y<k�v\�T\0]%)����$(AH\�Yot[��\�:�e|K�a_X�i\�c\�p��>I-\�5w?K�\�3\�\�\�U�c\�T/\�yKB�\�%\�|#u\�?�۵�\�T\�X�\�\�����F�rK\�\�\� +�\�U�\"�ANT���BA͂\r\��:�ݺ�S���L\�\�E��Bϣ�\��2D�´~�l�\�\�)4\�S��\�u�	C<\�\�m�Y����h,jv�j*��5�\��\�ӗ�z)L�\�4\�[0�+E��\�V\�U�ǁ��E\Z�y���~��~��\�U�J�K��R\�,iq?�\Z\�r\�\�e\\\�3\�ˬ�����=\�\�L����L\�Y�\���)\�\�^\�rҁL��\�\�k�\��� t��^a��1>��`ԉ\��\�p��[\r��a�E�\�n\��דF���#U\�� �\�\Za\n?7\�\�\Z�\��\�&���[	\�v*lD\0�[&�g\�z�3���\Z\�ƃ\�\�_fB\�d��&�H�&\�ɩ\�O\�a�\�\��;�W�A�y ���x\�:t\Z2a\�Z�_5�\�]:a~B\�Y�p�vWV$�[\�tz\�x*�ei\�S\�Q\��7g̕�NM;E3e\�N\"�\�3\�%f5.\�`���(a�5b\Z޴9;:\n\�l[4;\��\�8��Fa�\\���}ϲ�b��\�\�\�e\�\��*<�?@Nh\�\��3X�Ы��9э�Y�\�uy�\��7���WT.\�$\�?GI�AՕ���3��w\�\�E-\�	�\�o�ۥ,�*����qM\��3�u\�χ��x�v\'R�ax�\�^A��ow}W�7�\��\�[oN�\�U5\��L�$?}\�h�i�gt�j\�ț����\�x�����E\�\��!��ɓZBk��:�$oB/d�dvB��\0�9�v��RRߑg��a\�b\�\�d�;�*KB��\��Z��\�\�K�adk_\��\�H�\�\�A(\�ˑ�\�{�<y�\�Yi\�`X�u�L\�n\�1�_�\�����F����[\�\�Tg\�#��`\�w���^u%`6WM�_o��j�ʉG\���p{I\�v�\"&��#\�8�~���#jv=~m�?!UP�\01\�TwH���x\�����Y�j?X\�+4r�|�\�\�\��\nm�S\�\�;v2e\�\��B���\�2\\s�=����mI�3:���s2*�\�3H2f&hI,��f\r:ݿ�h\�[��4���ͷd\�\�D\�܆����m�\��B�x}_0\'�S�w5��iB��!��F[A��}�����=\�\�Ϟ�+*\�M]��\�\"je\�\�|�\�02�t\�Ԑ���GO\0Őq�\�E؇\�P(�FF\�C/q\�q\�\�R\�Er$\�P+�?\�\�pC\�R0ǈlu]�:�+J����\�\0�]3��\�\�7{h\�[��y{��\\0\� f\�=�\�Y���\�bO��\�`O�R播�m�\�ˑ�-;o\�wf_��c\�@\0\�\�S��Ow�~l\�\Zs<��G���\�բQcd\�%wv�N\�\�k\�mܱ_?�O;\��\���n��\\��J9&;�\n\�0�\�\�\�}��1\��������u�rd�\�\�(ˏ�l\�\�\���9\�\�v��{��2��F\�%O\�%\'\�46\��,\��\��g��\0ީŹ���?\��R��hR\�</!,?�\�\�\�\�\\�\�SL^�\�CNm���\\ѣ�\�ވA��v���j��\�o\�\rJ���\�\�\�(�>ї\��\���=`\��\�E���Z��$��`WJ4i+��]\��hg��A3<D�\Z\�\�\�_K��,\�v\�\�&?�����^�\�͖n����\��\�Ҹ\�jk�q)8\�,e4\�==��ı���VC\�\�\��%����q\�*h\�5Lxo\���e�@\\fS7�d��;bV��C���i��\\ib\�\0���u��iH�F�\�	w�J5Ϙ;�\\�Z��\"�\�g(��b�\�x�\r�k�\�O\�\���?o0�c(ޯ\�m�q\�~�\��/bpȲ�<��\���v\�T3\�\�\�ƞ\��ҺA^`ޯ\�Gò�H+\�FH\�x��\r\�BYc =!\�tQw��\�\�\�\�EZ���+&7\�#B/h\�Z��o4\����m#\�v\�Y�7O�\��$-XR\�6�\�O��-˟^�\\�˘\\�\�Q3��\�\�\�ƀ_\�>���C�\����@5$\��s�s�h^�;���ϧ��.Ps\��AGJ.�a�X��0\�WK!\�&\'\�2��\Zyb\��5q;7M&�e\\O5�U~��\��\��1��\n�\�\�b�Ʋ\��\�\�\�	I�8Y��B\�u\�]ꔦ��l��S\��\����3\�{U\���\�D���\�>5䉌\\V�8�t\�Y�\�G��I\�%�ʴ	���*J\�\�iY\�Z�,\�EV����}�3Zo��I<\�\�	q\rD{8\�J�UF�݂PNS\���r��ɦ\��t\�0�KAV��\��S�6���\�ܣ\�QNc\�\�jQ�V�5u�!��\�Wg\�޴o����+�\�<k�\�gbm�=^qY����-|��}��m�\�q��,\�6,��\�/N$\�r����\�j���۰l���^�ϭސ�[\�\���c\�k��D\�zc�\�2���\�\���\�\� �·��k7֖.\0\��n�WaɎ��\�	�\�9�B�ˠ\�ʂ���T0h\�拭gG�賆�K|�\�i*\�\�P\�`3ѩ�Y\�L\�6�\�\�\�\�ݖ\�G\r\�r�e�v\�\�؟\�/\Zƣr�3�\�t͖-?�_Zi5KPf�\�\�	a\�Rw�Kf\�g\nÕC\�c>~�`�1J_Q\�\���k\�*\�sz6\n��r�g0�`f�}Z/ɩlp\�0T�9h�\'d�\�\�|9\�\�&W���*H\�; >곢��\�\�g\��J�u\�k-\�\�H��GBew~M}\�\�}tgA1�\�����L�U\��2��_\�4��\�#��-\�%&u֥A��\�Şd<\�8\��\��	w�\�\�/\�Ò��/çw\�\�2�ﾪ�P���\�\��[�ֻ��;\�\�\�V�\�(��5@�u\rŜѫ���\�n\\�Z\�w�\�\'�-\�5���T՝~k�\nz��\�x�ҫ�A(ђ���\�<\�qkJ��\�6��Hy��:�~C�8��e\�\�W�9�SҵL�/ӿ�s�\�\�\�Z�6D\�`\�\�\Z�W\�\�ќ\�b��0�\n���\��O�\��=D\n1\r[	�\�\�6�>\�_5{gU�0s\�Z}�ƭmm�G($-7Uks�p�eˈ��\0�\�\�\�K\��\�,\�\���G�k���I����`$\�\�}�\'1�\�%�梞o\�\��\�l�A�ך���\�\r��V/4\�<��|f�i �W�ٌ\�\�qNJ�Mu\�ʛ\��\�,�\�\�K�\�.\�\�<\�w-�M�&\��x	ȫD��t?\0,\�k�7C��r��_�\�O�\'(hs(Ȑlx�VCw��V�Y4g�͚u�*�.��\�Q\�w��\�$\�bX4�Ima�ɨV\�z�@�$oz*t\�\���#\�_�\�UtQ\�?�>\�\ZE{�\�UGG��� X�����\�Z�I\�&\�\����\\=/LL��K�\�i\n��E+\�U\���\�q[\�f�j�4���X˂\�2��f\\I\�7#n[m/4\�v\�g�֏rL�\�c\�Z��\�+X_�\�\�f��l@�\�w_:�Z�Wn��x��O�\�Թ�\0��H�ďø��\�C��\�,A�C[\�?�h[j8�\�q�{{哾Q��Ѣ�`v鷉��H���\�\��\��/��DN\r�\����^ۂ3m\�9U��\�=��Z�:\�W\�\���\�2\�iCIʯ\�Lӱ\�\��\���\���\�\��9��I[�t��?:\�\��3�mo\�g\�\�=k[���_d��-��Z2�\�\�͠� ��g�A������rW\�m��|��kh�o\�dbMCumUC���\�\�\��7\����΃\�Vh��\�h�u��\�\�\�JuΕM~<�zl~�7\�λ�T\�4���F�\�M��L�7\�f)�x*�8j\��\�`��k\�\�q��|u\�\r>��x\�E޺*��0�.Ci\"\'�gmS\�ɱ6 ܣ$t��R.\�\����\\\�9�\�:�t{�ۑ\�\���=\�,�`��l\�c�ڋ�{/2\�p]gS�bo�\�4�\�a\'�rd=|R\�\"�6\�F�\Z�-\�{\�9a�o\'N5\���}	�1�|�h�\"Dw 8H@+T\�\�[��C�\\�m%�_IF|P\�#��\�=^b]�\"�-�2ɽ��gmq\�\\\��.eF�b}c\�\�\�:\���Muo�L�\�w�7y<K?2\�,\���~#\\�\�\�ǊЭ\�\�B�\�{6\�{\nw��3]i�Y:t^&��\�wq\�,�f���m\�Y\�N\�N\�u\�\�\r�\�c\�\�=OH����rg|�q�K8\�-�J\�u�J�5Z\"�l�|��դ��\� ��O/\�R�䊻 �G\�\�G\�+��꡾�\�XfC�\�$�\nr�L�/`\�\"�|眈�RC���}8f\Z~bz�v�����\'{\�\�\�\��M+YA�}e���\�Jov_�\�L5��7V�w�2���9\"\�\��&���\��Qk=\�x�郦�Ϗ����?<p�\�f��\�J\�\��F��&#ajfMc9��k5Ӻ\�D���\�_\�\�!�\�r���e^)�\���O\�\�\�\�\�;eė[��p��\�\�\�Q\\O���4L\��r\�\"�P���z�w�ⶉ�\�8%�DK�4Y�\�>�*\�/��9\n\��!Ώ���\0\�\�5CR�5<_W�\�\�8.��l\�xU�w�=���\Z�RI�S��]*��`��2(ϯpz�\�դR|}\\ ��8��R?9\�fi<\�t\��Mx,9\��px���\�v̩�4_$��\�\�m}Gme\�\�vX�\�t:\�=ͱ\�P���iQ{�汧��3\��j(+E~�}��s�\�\�s�\�\�/dJ\Z\�\�Hۚ�;�S,�p]ku�{�\r�r}ZiRι���m�?\�1+B��_����\n��y\�n�u�Ww\�b\�6��\nt\n\�\�\�,k�?� ��)��.q*D�\"0A�V&_\�\�S��AE* 2�(�E�|\�O�Y��LN%\��TF���0>zG�\�1��:�<��ddAā\�\�N�v-�M&�\'«��\0�\�\r>̧\�\��6:,\�.p\"�]]|�gK_B*wOX�\���鋋\�\�+�\��8�T�\'\�B�BY\�M�f��\')\�0\�YO��q\�\�\'���.��¬�w�&�T�S�Ȑ3*��\�<u{�^\r�%���6h\�z)\�d4�:�9�\�\�ٶK_��U	����w\��I�i�\0��D,\�\n>�F���px�-��qz7��m��ˑ\�b\�4 ����R�gL<��\�\�c{\�\��f�D\�{\��x�f\'ԝ�B��ix�\�~\"B�9қU\�\�\���\n�?�H��\�@߰\0_a#��1��ι�o5\�Yep�\�\\IZ��{��b��Ϫ�3�d����\��\�C\�`X��!i�?}�\�\�\�+��\�/\�\n.ƕrдI\�Q�\�	\Z�To;P�\�~&\�\�J7�<\0��x<\�ʈ�\�Y\�R��f2$\�����d	b\�\��B!�\�삪�\�\���]\Z{J������:t�k��Pu혶���\�`\�v\�ڬ\�ϻ\ra*��\�\�ss\��\\%\�E\�VG\�\�E 3l�\�\��\�\�7�Y�\���?s<�E\���:��\�\��\�\�>���\\\r\�2n�Y�E.\�\n�[E�!Sӓ.�\��/�dQ=1\�E_\�\\����\��u\�ew\��?�\�~B�Y<g\���\�\�͏�;w��\�\�\�m1o��G)\�Ϋ�W��-_�o\�\�o����\�b�\�\�\�ڌ/A�\n�6��/~G���\\\��#�\�U�nh@ݻF+��\�{5\�(R�N\�(�\�u\�\�Tfl>�\�\��YH\�Y\"����\��y���3�s_�3/\�\�0����Z\�+�z�PF��)\\;�\�\�ի�\�4ҷ�5�\�n\r���\�Z\�\ZN��&l	I[��\�no�\nܦ1B��\�*j��g���*~�T���\\\nr��\�rSZ[ᰳ뽜�o\�i�\�u�\�)�b�ܗ\�2\��\�g\nuL~\�}��!#\Z��\�\�\�\�N�Vq�	=�\��k\�<�{��,�ϣX�\�\�\�i\�����\���y�\�u\�/�\�B���WG�ԔJ�\�8\���`�����o4����\�\r�\�>M�2��*�6�\�7�!�&-\�~�J�u��\�\�NU!\�\�JC�[�j\�;~�\�\�&�%,6cw\�f�I���5�b\�R\�\�\�>�\���\�-�\r\n\�M��d�Y��)��ß\"R5Jv\r�<4\�~\�\�\��ᓉ\��N]}�\�W��ݤ�&\��\�X�\�9=\�\�+\��/\�J�hl���\�,\�E �\�J/�P�\Zv/oAN\�g\�ḵhR(�/\�;0+�\�Kɬ��\�{�\�\��X�{���ȌL��\�M\���y��ӎ\�Q\�u����pߨ~UmB��ȧa,З皼���/\�P��G\�$t\���<}����Wը\�G���n�)\���ڦ�\�W%k�>se�m�\�\�f�3�����	\n\�ṿʱ\�<\�ڀM \�=�x\�\�V\�4c\\�R���F\��/�D��$YF��\" F\�@\���\r�\0�s���$g��0�j}���M�q�:�R�\�%\�-��Ҟ�I᨜xM3��\�M&�ڲϾ�O}s兏\�{���\����v7����.�\�ٴ\"U\�OG*<]j\�\�d0\�bO�A�RR>\'$}�UaA\n{�*\"I\�q�\�\�_]*3a\�庹r�/\�C&\�\�_�\�N�9\��qq+3ܽp\��\�Ľ�\���7ܝ>�=\�\�j)\�>.��72_\�-�~�D����N=~n뙭aF�ɔ\�ӡ���y�\��\�oRz�\��\�0�\�X0�+\�&\�͠b\�2K�\�ꯪ���\��W\�\�B\�0\�\\Ox#\�J\\��\Z�R)\�\�vc\�#�RoO������L�I*�v<K\��V[�{Е`���Y�Hɮ\�Bg��<�(SmR\�OMي\�k.\�ʭ�jJ��\���B\�!�P\�w�\na\�f\�7\'*\�4\�\�\�z\�:4\��\�qz��\�]�.\�o#�\�k\�g\�ȄN�g\�-\�>�U�Pѵ����\�\�`R�\�z���b���\�1b\�(�U��\�5\�p���5�\Z\�r��CT\��\n�ne{[ʪL�\�$;UB�7jK!\n\�\��br\�_<88�n��!)����Vv7Q~+휯V�止���\�3��_\�Wޭ&1_Mū�z�>x�5G�ꜧ��\�\�\�\�\�\�G\�$s{>{Q!�N!��\�Sak����7*��������W/&\�q�U�1�0I\�[]���s�#DF^\�\�I?�o\��j\�\����\�<��Y�BK�`��\��\�SW\�ZT\�\�sR���`�}\0���b�Yf�=\�\�m�\�^q��6ep�\�\��I�Y�rA\�Զ.z=;�\�Ӥ�Svl��e\�~	CCj�\�4&5JA���jY5��Wcv��\�z \�3\�\�%A�!\�\"T��\�F\\֐ �W6��6\�+�i\�\�b}\�:\�S��da]7���֟8�\r��Ӕ̋zEЀ\'�jz{\�\�&-IGN\\\�,p�)�\�.�UȽ����7*��*�\�sϋ�\�b̉d\�\�9\�bs��(o�~\�k\\P�\����T��@�����u�v5\�؈���\�:����7�.%0`���b�\�\�e�c\�%�f6��\nR!\�u�ꉙ���n�Ŵ�\��R\�\�h�\�\Z�3\�\�\�\�\��f���.9ގS\��^\��\�(m\�׸���]��3�k���N�7N#1\�j3(�A�g1\��M|ڠ@\�g�5m¯\�jz��2g\�z2�	{�G�&f������O殍\� 3G.H\��\�\" �vL�9�\��i�s\r�P\�q\����\�$�\�m��[S}E��V�U\�\�\�T})«���{\�2n���-��!\�\�gE�\�̔\r@˨�#��ߦ�Si�\�n\�\\�e\�|�$׷\�L=�r\�)��(c �]��\�4m�혓uN2X\�7W�\�\�t)�I3Ko=�\�\�(_\�m�\�\�\"�k��[\�#\��\�\�|��O~;��\�\�Jk\�_Z\�S�H\�E�#\�Z\�duǯ;�\�\���t;\�a���)�^\�&c�\�Xv�\�@�V\��\�\'p~{\�?\�\�\�\�\rZ�;[9�\�!}�\���N�s�8-�7U�97mC;�<�\��0�\��>\�0��ߚ\���\�\�|\��/�\Z��tl\�\�K����¿\����A\\5j�l6�du\�`.:\n��ar��f\�\�\\�J\�\�k��]��J��sc8\�\�\\Yq�Xa�\'X+�Lt�~��uc���C�\�\�Ƹ\�-��d\�\�.�d�m\�l3��\�yA�y\�{�_-\�\���^	\r�H\0��؍\Z�]&S\�☫>&�=Y\�4s���\�\�\�e���,&�U\�\�\�\�C- �]�H\�þJ\�${yN��\�%����u�s\�	>.yi\�Br,�G��\��E�M= �\��}�\�#~O\�ߥ�N��h�p����ds<��\�&\�DWL�\�il��|�IbW`�\�YW�\��>�����I\\d�\�\�mN�\�&\�j\�\�=eZ4��[�Y�\�¾���\'1��0�ozP\��y~\�\�\�\\cm�\��\"KЦ\�v�Y\�ظb�0�F�h\�5\�K�C�\�\�݉��ug\�rPP�@�L��.P�\�}HM_`O�ǅ=�_\�px��&9\�\�\��\'�w\�\�\n�Ü�@���֊�\�Vi\�`��\�`�E��2\�\�\���_\�>\�\�<��t_/*\�x\�\�Q��\�m�\n!�7\��n�\�\�\�U+\�J�L�E��\�쓈w�\�\�`��:�YFn��\ZrױU�\��xе\�y�E\�\�]D\�xf�<x��_�ܿox�\��C,μ��U3�\�7s\�\�p^e\�}\'�,\�\�&\�>J��\�\�[�\�f\�v�ݾ\���\��Wcyߵ�ؽ\�\�?o�\��vgt�֢5���\�<� \�\�GGfoZ:5\\m�D\��\�U8,�\Z&X��)ݵd�-\�{\�*{ʴ�\�\�~�g5�;+�)7�\Z\�\�\������\�r°x\�\��qk\��\�\�AS��i]UU]\�\�ޞY8\�s��w�\��r��W\0�\�\'	��\�[���6��8\�PML���tG˝���>D4X�^�ybճw=��\�b$\���\��\'�l�\�\0#�\�[n�	\�\��!\�&~@�;:��$�S\�\n\�\n%ʨ��6�\�W�\�\Z_d���,\��R��\�a�\�z��M����A#l\�8\Z$�\�?8X����c}o�\n譲�\�\�y{\Z�Nf\�\��(JOa5�(�CPYq�\�\�<~�g-bt�`Q�\�ß\�t\�n�xT�mbns\��D�]Iy~\\��A\�FFu����\�\�\�\�2Z�Z�y�\�B&���\�\np\0\'9\�r\�;�)��v�T\0\�\�$���\�>\�?��\�\�4�{\�\�\���\�\�Md\�\�\\V�.0	�J\�SJ\�\�eczb1ǏQx���:^�IE#�	\�O��C\�.KP\�elr\�VPs�\��\�*P0�\�L\�e�-\�\�{�d\�Ġ0��!\"bT\�c�Iد`���\�>;!U����sE\�\r,I�*�Lakx�\�>h�v\n\�RtS�\�O��ҫ�\�\�\�\'�Z%\�T\�3\�0\�\�N�\� ��߿\�eq�q\�q-��\�s`�g\rW\�1��&�H:W\�tg�\�H�h��\�\�\�UaAu��G�Ǿʋ����F\�j���e\�yO+\�kX\�A���g\�\r\���rybu�Χ�8I\�T\�\�-&;�\�U|\�\�[�JE�ޓ�\�k�Ѻ[��\�UL��UDZ�HJ\�\�\��G�9 *`���ˌc�pn0�G(�ob�q\�\"�\�\�k\�F�1+��BWo$�\�.ߦ�g�aE�A��h�	v�	�\�E6�C���\�\�\�\�9ݍ�\�M5��ڬ�9A���\�f�\�!O��\0^\�0E\�E�N�$�i=\�\�S\��sںM�Ƽ\�Ff����S�\���\�9��\����\�g5ةb=\�T��׷\�RR\Zn�_6kk\�N�%v�U0`bm�H���\�4�=W�V���\ZTG���}�����X\�\���wڪw��\�~HA1�\�T�V\�W�*g����\n\�rFF\Z\�0\�5�kV;��u� ɲ�s�\�\�\�\�\�w\�5�\�Q�ۅ��\�9/u��8�\�\�w��H\\��(�!���\�\�\�E#:��5\�!;�ؾ\�e�/SշTݥz�r��J�\0W�K�,gi�C*�4­��\�\��J��r���w�\�iRj4�\�鴺���9�\�2�\�x�LN\��~�\�#\�Kϧ/�8E��H�S�`BTz\�.�?\��ݵ�\�v\r��7��pZ43��:\�oϩ7�\�~��(\�L\�\�\�k�n\�f\�\0PԚ2h����,Yb�S��o�\�-�?sY6��	�9V	b�;\0&�z4}C�S�t\�\�?jcd\\X\�ZlB7\�)-\��R	e\�\�_E\�`\�*���}{���\�N:\�\�}�\�\�쎍�c\�#+��D�	`p|\"\�Q\��s���Ef[\��id\�OM//_wq\�\'@W\�\�؛\"ʲt�M�_X\�\�d	���.6kzs�\�h��5\�\�\ZE9O/�M@\�Ax�\n�\�CWIP?\�*\�\���\��$H?e�\��\�6\�[>j=�\r\"\�j��{��\�\����Vx\�b\�L�y=�꼕b\��C�T��m��7��ݤ{\�\�8�\�m\�M��n��n�GMV+|ژ\'��\�: \�\��_�]���\�YF��+.�澾>3\� @\�n\�+/�8���\'�I\�\�O�FЗ\��\�\�\�-�SM��0��y��\�\�\�\��A�$��~�*\�ᖞ�\�;.\�>J\Z\'��|[T\�䯯\�JI\�|8�{[���=н\��� \n\�ގ��K&�\�\�\'\�\�4}�(\'s�.7�\�\���\�\Zd8.�Y\�w��^�\�k��s}\�����ۭ\��[�CO���a��%J;9z\�n�\�\�Z��w�x���U��\�\�\�\�9�\�Ny-�y7�n\��؋.u����\�\\-������j0�\�\�m\�\�B\�{���\099h2\��Ca:+#;�8%+\�QH\�\�hk|q\�!;��Eu��\�(\�+Q\�z\�;W�?�E\�kՉaXT\rz�����\\\'�f\�G�B�\�ŋ�Ş�+4\�\�YԍAf�\�D;\�W\�b�\�\n\�ߩR\����0F�^ȃ�\�S\�pv\�\�^\r\�V4^�\�&JF�\n\0W����wIGQ�Y2>j\�\�<}�𡳑��t�z/b%��ҫ!UM^���X�c��\nH�(K˂:��7\�qX�\�l����\�n%\�\�\�-\�\0(�u%3�\�\�[|Vl\�LHBx��䶔*|��\�[�\�<�*,\�*}\'~Kŝ\�\�j��ͻ�\�O��H�\�\���(ӧc��i�\�]�K\�f\�_�\n\�\�Z\�Ջ5Iøo8Y\��	�\�X���\"�\�\�\�+O��k͏\�\\[.q\�e�h?<c�\�|���\�\�\�f\�Ÿ=�?n\�]Y���6�c\�h\�q�gx5D\�.��as\�͸4�(�! \�\�ƫ��\'I�?]\�1~\0l�\�`Hu\�4d\�so0#\��k\�Yd�\�s\�\'�ҫ\�ѵ��eL	pb\�S\n\�\�`�8q�i�6�F\�f寛��O}�\�㟩Y�8�tX|\�خ\�nZE\�ToW�\\A̡#T�%��%غ�*#�\n\'�@+r1r�ж\�?�\�.tG��\�	k\�=aA0� �\�\�\�S\�b5\�[-\�d���\�\�#\��\"��\�V�_*L\�\Z�v\�+N.��f5�,6��KY\�\�K\�g\ZNQ&���\�J�o\"Ko���)2�����>+\�\��)}\'�\�9��\�\r��\�av�݁�\�ҩ��4�\�\�n�V�\�N\�rЬgWdtbaS\�\�\�oGA��3�yr\��\"b����\"ԕ�:�K��\�5\�<+�\�j)L��\r#\�jQw\'I���\�\�0\�j�_\��zC\�\�\�\Z=��\�/_\\\�\�I�l��\�\�\�h�m�Ǭ�\�s\�m��A\�\�\�S*˺�Ň��\�U�\�DA1<����̞�!q�GT[�����\�]qM�ܰ\�E\�sZpc���}\�\�M(��{Ƌ�\�Wu�R�c\�\�L\r\�5VU\�Y�b�\�	J�_\���\�\\&����\��f�8�~\���\�\��9\��8�Km��o�NɅN\0Yνlt�d�����+Zv�\�W�����!\��ד\�T\�w�0�ܶ����a��d�<AW�����J*��\�\"	�M��.Tp\�^\��!�nSU�1��<�koR��c\�\�j�1|(	$���0�\�o�|+֦�ذ\�\��\�\�lR�i�O���\'\�ў���őK�\�\�]��a��\�jKb��-��F�@fRN�\�ē\�afP\"4�Q��\�37\�^����w�$�V߾�\�b��<v��\�1\�l�\�\�I,\�߹\�s7Jd=,G�\�\�4U�k�&�q\�莢Q\�6垌��5��I�\�Qb�m	e�\����8�c*Xof��T`�\�31hg�XJ��W�&Oa�X2�\�\�A�������\�fS�\�-�\�7�)#\�t�:��0\�\'\r�|�(a>|P\�\�l��\�\�3\��.�JL_��\�|ov���\�P��Q��\�3\�\�~\�\��o\�\�T�]�4Z��o�}�\�\�\�L]\�hζ�z�\�|��sG\�op-r����m�\�hU�lpMu_/�,\�=�iY\�xE$�\�\�Q\�r#�Z��\n	rܥtĝi�a\n��Z�bピ/�u.�\\\�~p\�Q�h�Ml�.P�G\�E$6V\�\��\�u��#b�z�\�[���\�H\�\n�>s(�Gڵ\�r}3��Tv\�]�J��Ι7o4z<md%�.�\"P�^6\�\�td\�\�\�\�Zj\�ȯ%S�\�K�F�\��|$n\�1�\�2w0����mK��\�p���\�+׏/mf����\'��\�j\\�Z�\�\��\�5�\�\�q3\�������\'Y1\�T+�\�vK\��4\�o\�\�����\��X��t\�k\�Oh-.�a;\�\��=-ʋqZe\�ä��\�#��\�n��M�ZF\���Ow�꾖F����Ib84#ɮwq>e�[\�)\�;v##�\r	q.jG\�<Y\�z���\����vҼ\�\��x�,Y捐�M	:ᭂ����B��!7U\���\���\'%�\�h㦟wm@W���*O�,<��8�\�̃h�4C��m\\�l|Gf\�\�U��^\�V�\�?fPҼ\�P\r<JH�\0��ٽS\����j\�\�V\�\�\�E\'JTQ�Z����B�\�U(�\n\�R�\��qR�@8o�+\�jr\�%��u%\�\�\�Sj\�\��{U�&\�\�ݶ/\\z��`J�\��{�i/R\�JCz\�Ԍ s\�e\�g9��`C�\��T��j=\�ie\�%\�,zX]>\�\� �3M��\�zǆ�\�<0\�\�;l�@R�\�\n�h��}����Qu�ϼ!�+���M1�T6��\�gy�㊅�\�nG��~��aQ���x<f[V��/P\��d\rC�\�%2Jq�,�\�-ھ\�\����\�z$�\�\��L (\�zuE�\�E\�.>�p9�=� \�jMS�QFY��N��Xl\�\'{Ó\np�\��W[�\��\�\�\�(\�_^\�\��\�W��\��\r�o��C\�\�3�@���u\�5XH�m\�\���zP���\�ӭw��F\�\�\�D`}�*P�\��Hp����\�N�圫�\'\��a��\�jB�Y���1\�\�\0nQ\�\�?N;��|���k[���3ݡ7�Ȃ>_�Ka��#���\�BJ�h&\�]wk;iܼ);�^,N�F��7\�\�\���l��� \�\�8\�)��h���\�\���,YS\�\���x��\�U\���\�N�c����,?�=�pjߥ��7�[8\�k\��A\���\"g��\�_�\�E�Q\�c�z�[\�z��5O��\�e2�,քǼ�.�y��\�K	\�m�W	\�5��;�6�N$ə�W\�#E�\�[�jj�\�GY�!P\Z/NGqYh\'��\r\�i�\�\nF��\�\�t\�t\�g�z��vS�1*Q^A�\'ԛ.E7K�՚�<�E\�]XKPa��\�T����\�ݔ�/lR��\�\�]A\n�\�\�8u|\�\�kNG\�>�\0y\�2\���\�\�\��@��-�u�Jģl\�f\"\��\��v���\�g�{\�\�uM���M\�\�|-�\�vf�Z�\�<\�;�:)JpuwFbR��\�\Zl^翨YO\�\�B�6�.S\�\�\�y\�{2kٷ<�2�Ύ\�_4ݫc@|<1\�\�\�@�$���r\�^?W�w���\n��o\�z��\�\�gA* Џ��O\�\��\�^R���d�;�\"��\�k��)㍯q\0\"p\n�\���h\�\�3��Ŗ�3�@\�\�J;x�\�r��>MX\�\ZM\�\\\0^�����t\�\�\�;qG��v>��9\�\�Ok)��\�:ް;{��^h�ş\�z\�L���򔎜��<���\�\�ޣ����IݫS1R�\�\�\����a��ӡ�,_��\Z��/jYK̉;d\�X�6�\r\�\�&\'���.�s�[H\�\��JN2�K��&�\�gޫƣ埄�ӊ/<��\"�2gX\"	njF��n\�\\K_�<�m�������w�|\�,Y��o2\"�6�q\�N��\�_\�\�\Zm�L7�\�i\�bd�s>��<\�\�|�;�����6H\�\�\�F�.h����\�\"x�\��b]^\�C���j׾cB�Q��[\�P�#ެ0:��&\�Y�e\�\0��!D*\�T\��:\�ؓ\�2�&\�R6\��h\Z಑\�N�E�\�\Z\\�\�,\�Ã�+]�w�+5\�f�w��s\�\�ܿ�Ngp\Z\��η	�;\�\�1\�\�2O��|ߨ|[X���́����\��E�K��\�Y-�oI��KF�`w�y(��D\�\��U5:�ɰ����i���;\\~�r\�LR4 p���V\�\�\�\�.X�\Z?���\�\"T\0\�\�N\�w[7\�э\� &:�u��0������`�3!q��T��Y�`��\Z�\"X��\�٭I*S�}�jv�\���\�[\�\�c�s\��\�a|�U�b#\Z\�\rx\�g��\��[��̥�G<B�Ӻ�i*җ\�\n<$ou�\0���uѻL���S�|\�$#���t�=�ӈj�X\�\�Id\�3ՠ���\��D��$\�eUL��X�Y�f�3��\��dJ��&�lC\�ѐ!\�o����\"W�R5�\�/~\�t����{\��\�X�{\0~�!@�\\(\�Ĳ\�*�j\�D�&ԍ�\�G�\�\�S �\�\��<\��,)\��h#dЮ\�ayt���o�\�Hص���\�´�����:�c\�ۈ��?Fl\�&\�\�>��NX�N���\r���4\�%�t|,tE}.�H%����\�Ծ!\�[&�� \�d�`�;b�ď\�\���ؿohq6aTp7ҵXk\�sk���\0\���;\'b���$�/\�ǁ�dB\�`�\�Ů��\�Ц?��\�\�{?.>cZ*bs_�x��?H\��i�\�cU�bt��Ē�Ky\�.�zq>�\�y&le�:\�t�a	��|Ġ|�Ӹ�yؤ�\�Éմ\�${�\�)���?Q$��8\�\�|;�ݺ��)\��P\�\�\�����\�8亢Ŕ?4:e\�Co\�^\�<7��\�|���\�IY�\�D\�\�!�\�b�}Ꜷ|V�5�ڹ\�1;�\��g�W�\�\�\�ٌ`�\0}^4`�m\�\��a\Z�<\�Y\�ː\�\�S��RS��ŀZAM�m~<��8�߀}��gڹ=\��9�F\���>_\�-O:�`\�Ӏ��T\�\��AC��\�\�6٬<\�p\�ld\�\�\�dx�F�\�\�\�¼r\Z\� \�RV��1�.\�j���/\�\��v�z\Zѻa���ky�\�\��lipk�\�Z�@���u-\�s�\�f\�\�\�\n��w\�\��(�4�\�؅�Kr�F6��/�$n���}��5�z)�W�\�\���\�\�B0D\�\��~��n���#bi];\�\�%��=�`VI\�\�A�Ὠ��;)7h��ߧ\0\�\�q7�h�x7�\�F\�\�0Q5\�4JTu\"�ϗ�8�.�t���\�\�5��HT\0l��-�7\�!AN�(;�у�-_fa2���׳��_�8�z1+\�U\��`\\��\�#\�:\�<+@/\� j���N5f]]��\�n�\�J�|\�\r*�@ݸ�Lcz�\np���\�\���ӟ+���t\�X��\�\"\�7�+n\�\�=<Y�\��WO�\\��\�G �\��m3���\�\�\�p\' \�\�Z\��b�K�$[�\rϒ��K\�N\�=ֻ�z���\�X��5�\��J\�~��[\�9iM\�B��!�`ѝ\��~������q+[-�n`��\�KA]1\Z$���\�2N8\�r�\'�:\��a\nZ�_��\�*ov�Q\"X]\�v�e�b��V[\�;y��S�\�qQ�3$\�f\�\�\�\�\�\�n�\�\�\��{�\�C�FG\�l\�,���J{�\�\�2t��\�\���V�\n�v@\�T\0>�/�\�\rᡙ\rv<\�\n���Oa�@\�RbF:	\�]*�A\�X�c�0��տ��f�\�z�\�?�\�\�\�Š譠\�;0\�% bq7\�m��h4s�Ԣ-�Ab�\�\��t��?\���uF�\�#̩fV�<\�N��\�f��S\�ۜv�\�Yj�8��\������QM}\�\�h�.MzP\�\�{5�Hi҅��iA�\�A@@@�K�\�{\� ���&=�!\\~�s\�{\��\�{\�q?\��\�q>̵?\�1���ke>ϳ�3w�\0\�\�t�\��	\�\�\0U\�ֵ\r�[!�\�W&\�\�B\�?I���{\0�0�WԸ=Vs}�E\�YA�ǅ	���Ő\�@�#���R�\r^T\�f�c��;|\�)\Z�L�n\05\"}��a�Tݎ^\n7\0f\�}EG�@PrBD�\�tI��9�c�i\�׽�w �������`���$>P\�r�\�N��8)�&~��A\�r�\ryVa-��I5�\����Ņ!s.\�,u˯�ay���\�=�\�\��x\\Q��aH��\�O�G����\�\�\�JTXjTX�;\�>�`U-�\�\�\�3+ĭ�ku��\�\�\�IX\�#�\�\�5\�\�\�jM�g\�U�\�Qk�eJ��kc&L��Y�\�\�\�\�w��*�y���\rf\�\Z&0�\�ϳ��T��3��Xm\�\��΋z4�˰\�\�fv(��Ʌ��蒇\�U\rm\"�^i\"?w2\�6\\_U�.ߏO<�iީ��<)4\�}[\ry2��E8%�\�X\'\�Xl\�,,�e\�\�VR_�\�\�)7�pZ�\�\�[\�k^���\����\�/@�Żq�Q��S\�@h{\�C\�\�Nz;\�R�ʿ�k���&\�^�����i����\�!\�`bL\�9Y\�H\�Ju�\\T \�8u����3\�a� @���\�\�O\�ė��{m\�\�J��\�hd�f�\�_}\�7��([�8���=��3�����3,J\��\��\�\�9�\�KK�\�\�\�\�Db\�~bN{\�g��Xƪ~��0����r���O\�جi\�J\�\����N$߿�X�a\�\�\�\�b&I���*��^ۜ��\�\�g��tS�f�\�\�y�1�o���g\�p�\'.Bw\���R\�\�\�GVh~�\�\��̼�%1�o�iX\�v\�\�\�Pg���+�-\�\����\�I�LON_SŶ���Z\�*\�םæ�v`>\�}�4��gR28�g\"<��;^�>YU^\�I\��ջ܀A��R5\�p}�=--y���f��\�\�Ƨ@�\�Jl��Nq���5\���׻h�Ĩ�!s�\�O}��}\�z3�M�єe^0������\��\�\�e\r\��:w\�\�|\�HO��Wz\��\�\�\���Ǣ>\\�:g[j\�\�Q:���\�\�|�\�g��2����t���\�@�}�\�Pi�\�=&el0xii���w\���с�Z�PA�7�Q�T><\�k\���������P�H\���|���p\0`��\�\�r7�ϩ��(�vb炕C�\����\\\"1u��\\�A$C�\����\�\��9*�\�}\�\�?�\�đc�=<AG<�z\�a)�����x��{$�Ui\\\�F�\�串4&4\�9��\�\�f訿ln�:�\0\�4\�6\�%�H_|�f�|�\�P\�=\�\�FĖh��O\��\�%\�l6\�R\�dc����\�\�\r}?\�wd���AO\�\�\�M8�=�F1\"�٪Ӈ\�B\�Í�d���\�\�B\�\�6�Vz�\�D�\�&�/?Ǿ̘\��z\�\�H\�\�\��q\�m�gsZ\�J�\n�\��\��@��\�\0�Vm�]��s`�\�{�\�\�ʶ���\�\�\0\0q9�o\0\�J\��C���5��\�F��\�R�i�+խ�5q�Ȍ�\"��O�x�E���\�v}��w�0\�k\n%��!����\n#zF\��\��,\��-�/\�ԗ\�.�\�\��X!��+M\�Թ*f*���-�\�\�\�\r*��7��˰�\�WJ�)\'�=OȒ��#\�{3\'�\��\��:��\�a��\�f|\����_&\�h0\��e}��\�\�\�g\�\�t\�\�}/E҅G��a�\�u�h�>zHI	���\��m\�\�\�&�#�\�,~Κ\�_\�P\�\��\�Cm�-g�2 ����̫\�\�cu\������\\�\�N��\�\�Km����GN��\�٤1o�j���\��\�\n�dcޏO�T\��b\�@���U�\�4�/�;��W��ޮ�L�\�\�\�G\�\'\�\\\r�ѯ\�\�G�;hO۰^C\�\��щ�\�+ZF�ZN�\�S�\�\�\�XJ/.��\Z\�^\�b�1jh8IJ~�\�K�ܲ\�yJCc\��t.F_\�:\�\�T�-nE�V���\��c\\�&=�ּ�qp�\\�	�D턟QcB�M&E*$[M�bO�\�Ǽ��c�y\���\��:īo3��������\�GaX�%Q�wey\�[�&oc��4��5\�[0\��W��\�\����#@�Ip�l\�\�\�o(\�MJ�O���Vr(c\�A\�@W7\0F\�Dm=`F\�\�T\��f�\�m\n	\�Lv\�r�T�~\�\�5���\rЇ�=6֢��� \�=,�����JG�$\�l�\��ꧣE0��\�\�\�\�\�{�c%_\�\�\0�\�/\�n\0Q�\�6�Tŉ\����6�Y=��Azi�E$��}��\�R��\�\�g\��@A�\�*�\�\�\0��o\0�\�;\�\�7�v�\0\�\�\�gKaO �uxº��^;\�)��\�\00MrHb\��J�	y\�߽��=%�p\���\�\�i\�\�\r�k\�\��j[$=ˏ�&}�P\�6`\�\"\�Gڗ�\�O�tA\0@ֺG\�L��\��vAF�v\�Ϙ\�^\�M�y\�\�B/2v\�ԫ0%\nl\�\�JY\�\�\�\�o�\����V+��*8$��\�\�B�\�Bl\��q*|�\�.��\�y��mX�q>�����,1�\�\�V�����rg\��6\�ɹw���K\r\�{y�_��ַeA��\�zyM�2\Zs�f.����\�/C\��\��u��	Xwd)\�1?�^��ˊ>��M�H1�K<�OӐ}B�[��\�w\�\�d�����G\�3o���\�\�\�K\�^%�1\�\"k�1C���#	e���qvtv|?ͱ\�M3�9\Z��I{Hhޒ�đ��Yy\�\��;��)j�\�\�Q?�۹8\�.O�=r��{ޱxmo���\�Fw��\��Ĵ�[0\�W����͜\�4�Yf؝\�x������\�����n5\�a\�K�^/���\�)��\�(B����\�\�0\�D�\n�\�ns��ƝV��h����l\�\'\�U\�𭤬\0�(.\�i��\�\�\����V\�h�S��\�n�Ek��\�\�?v��[\�\�S�N\�\�\�\�f-�q¿\����,\\u\ZS�$]xp�-Ě�\�^\�ؼ�\���\�\0~�\�\�hYDn\0\�z\�\�~�\�=\�(w�\�$\�1\����\�XNy],AE\�\�Qܕ�b\��Nx�1ʤ��Nd\�j_u�vEm\\�\�`\�F\�\�\�\�5\�\�0����{%ɚ�ܼ~\�M���\�\�9t3n�˷�?�����\�Y\�b\�\�\"\�\�.S\Z�VwS@{e[_�\�ӎ\��e#��\�h�J1\�\\�Jd�x8F��^�����\�\\Q\�j\�{�^�\�\�\�2ＮҴ�{�{�\�\�\�K�\�4�3V�\��\�E\0\0���?uS�<�\�q�\�:̚vpt�5|�\�.�G�i\�\�_0\�D��5n\�\��>[�H�l��\�.{�e�>\�E��߅�S\��\�\��p�\�a\�\�/��\�\�5����{��e�\�\�\��h�Űqd<\����nZ3�i��N��\�2�5��l\'\\۸];i�\��\0��\�Q�\n�:�\�\�-���\�L\�\0HF\��p�%�\�5\��\�	2�\\���j�r*,�\�\�\�\�\�͕ر��L�_&\�#������]��]D��H~��x�\�Kq�E�t}�a=e�ϳQ7�_!$�����n!˖\�\�.2��n\Z(m\���r\�\��8�WШL9?�~��{��	�!ܿ�h\\U�\�(�����Da��,ʑ��\�fS�\�_7�޿�|�v �&��j*����k4[$=\�߻3�]\�:]>�ro�cJ\�\�w\���ch���	U&jL��A$\r���\�	Վ\������\�eڑ�8\�ҿ\�\�Q��7\0\Z\�\�m��Sн�8\�$²\�\��5V:�Xw��$a�~�ט�ʈ\�\�\�\�\��\�X\�\�\��d\��C�\�P�;��\��ϡ@b\�o\0i���[\�̶=�j\�\���\��r\�\��3�W\�\�X\�P\�\�4���\��6ٕ)�qpX���\r@�>���(�i�n�\�\�Ǣ��\���8ֿ�/\�?\�\�\����v�?q�W\�\��	t?V�x-�_��~\��/�VB0W\�\0��0W�Џ����n�u\�MR!�\0ق璌i��$�\�﫟GD3���\�\��g�~ܭ(\�8\�I��;����?�\�J{\�\'\�\�\�_\�*s�RSf\�R�\�Q\�ae\��]���@!ĵ\�\�\�\�H���ȸ@�O����\�ː;�(�\�0rp-\�\�P���S��\�j�H�\��\�\"ӖY\�|�`�?\�\r��\��s\�\�ʇq�XU\�Ð!\�W\r7��ٗXB@zOnt	\�]��\�))\�%q�\�1�<N0	�Q\�͸\�u\�	`�ŭժ^�Ŏ�љ\�GIg�\�i\Z��\��U\�\rc$c$�x-\�F�P�\�WZ�c�.\�\�\\z�\�\�\�H��\����\�\�\�b/�\�߸\�z\�F\�r\�;�>�\�gna&��y�`�\�\"3�\��\�AĜw^��?\�h����\�x9�\��-|\�5T\��%h7���G|p~=o`\�H\�y�Lq���\��\�ч��\�\Z\�r��y;�U\0\�\�Gń\�1\�8d��\�\�5���E\�&5\�\�\�ɂx�7\�\�&j\\\�ɠ�7^�1+*;?$J\�{.��\�m�!\�\��\�q�r\�\�;�&`�������\�|\�3�\�}\���\��P\�\�$\�_\�h\�O��\'L�\�\�+,�@\'\�l\�CH,(0��)�����2�1��;9�\�S)�j�\�>�D���W\�;z�\�U��\�\"ޣ܈X�\�\�j\�z:K~h.:�w��u\Z9!\�&�0B�&\��d/�M!{EA�;Ouݔx?9w\�Be\�p��\r}\�\\\�_�\�ܟ�\�\�\�l?|\�\'-�3]��=�ԉ\�9n\0�\�\�\�\�o�磔\�c!H6gCtXd\�\�9�7\�()�\�yU�5�[��4|�W�\�S@y\Z\�1\���\��3�Ps����\�p/��A��H\�\�Ih\�3!\�uW\�	\�J����V�:\n\0�>��t+b\�\���\���\�e��vn\0�n\0��U\��9\��T\�(���㈝\�SY�Ð\�t�\�ҹ>D�K\�\r9)\�8?\�V1\�xJ����\�g\��o\09ww<�>w˯d\�UX\\s<\��^\�$0�W^\�c^�\�Kn\0��؁�@+Ŵ�c\�	�B8�\�yZ��)\'\�\0\�k�k\�r즽Ԕ���p\�|v�L?TzZ|xX/\�f\�r�T\�?M����\n��mL�\"o\0dꄥ�Cϔe*ժj$M�E\0\�o\�E�t0ě\�\�G\�\'\�<\�\r\�\�Ӝ\��b�f\�E\�}b]R�l��-易����\�\�\�\�\������J��1��Ǎ�Խ\�ư+�\�v�M�=v�)#x\�(>\�O6x�\�\�Έ��\0\�Jg�,rw\�q~[��^C�g�\���n�@o-&\�\�r.\��}\�\�\��2N��\�S�b�\�U*	�@\�7�\0\�3\�qD�=J�\�S�~��\�oSD�\�8\"K�2\�ʸ��J���-|�\�seD\�+|��\'6\�aI��_;/\�\�\�qw�6�)1\�H���\�(G\�ŀ\���ooo1�\�#�#�6_�\�\�\�ϒP��1m��{ST\�Iޠ��t	�ot1�|\�O/��T�v\�?�\�!�1\�3���<�h��\\<\n \�\�R��V��\�\\F\n߼\����\�G�HF)�@g\�kߑrֈ=�\�P��Y���c\�>����\���7�(#�\�pG\�wJj�\�\�r��\�\�{�	�[G5,\�\�@�g��L\��\�,Wl*KR���\�+�\�	�ϡx,!\�\n\�s\�a�*�Q���\�a�\�H�g`���3��I\���\�I\�\�ś;=DDM\�d\�W���Uʪ\�d��\�ux8�R#\�-cB��>6x�{P�d�\"�\�-\�cy\�\�]%�?\rRK<3-b\�ڋL\�x\���-�\�avk+�\�\�L����0ƀq+a�p�����:C���\�*7w�¡� A�:�6%2�?\�m�=���\�>\�3\���[-��3=i�Zb6���\���(��9�F\'7\�ݿ\0�^�,\��\�v�#=, p�˰\�r����Ac��w2\����G�w#%>\�SS�t\n\��#�T0.\�\�>k@kY�0��G�\�W�W�\rA\Z\�;ۚ���\\w	2�5\��\"\�+�0LP8e�\'n�\�\�4#��̶\�\�6xp�\�bsB5F\�\0�7���sPy�j-�f�?�~M�\��1��v\��`vG\�ԕ�!*doE=��\��\�\�N\�b+����ǃG\���2o��p)��y�\�Jы2Q@ &q�\�G\�w�_ۗ	yR\�L�GH�\�4\�t\�-\�\��$;�\"\��=�|���[�R�C׃�� 1Dl�\�\�\��(/���>\�$P\�\�߸�\�<�\�JwA<?�[I\�\r\�^��k�.���4�\�D\�\�ළd-�rt.��>F*晎\��\�\�\�$ˉ\��w/��B5��L���L\0	\�\���\�\�0jX[�\�\rRը�0\�ԃ\�A�\��<�:�DJ��\�BO\�y��!]\�=\�/�^T\�+@��\���_�մ\ZILF_|Z�\�2��Y<�)?�hm-�~�*�\���`��z�؉\�����G�n]7\0�J�z\�}\�~}Ra��~�T��\�\�_�Y\�M	\"\�\�O�\r:A�f\Z\�|\�E�\�\�\�|\�Q{\�c\���\r\�ʤ[⊵^!��\�{Iɖ=\'%ĺ\�0i\�,�����\�L�\�t\�\�F�ݫ6���N<\'u���y��\�t\�tt�\�y=Ԭ�\r��:���^�\�ŋp�c�|~\�;P[,wn\���\�\�ML��l��b��o��D^�v]Z#R�PM\��J5��^\"��\�@��P \�Th��p.b�\�\��(�CeS\�.�\�b\�Dm�޺J���7�A\�n׊�vC\�{\��0>H\n\�g��B[3�-�\n� \�\�\�Y%TX���M��G\�w`���!��\�LX�\\LE�$�%�\�dN\�Ȉ.H�7�\�\�\�.\�s=|�B\�,��7\�pW�\��5T����HL^\��Ѩ0��\�_my��v\�\rL\�\�z!}N�>��g��]H\�\��\������\�u9����\�\�ES��\�W�Xl\����n��p;u&�sg\�\�\�%6\�\�%j\�k\�\�϶��@��\�\�\��\��\�,\�a��ug2K|�jtX�\��cg\�\��:y33\�M�t����_~|\��\�-o�\� �&��\�\�A�;\�~-\�T\�=duc\�\\��H�\��?\�O�4InRgZ�\�\�9YS\�H\�\�a�hP\�7\��)aӪ�-�X\�߮[�+&3\�{\�jK�\�]�\�>�x;��~ȿ�PJ�IE\�R�\�(\�\0V~J\�Ia�\n�I\��l���\�p\�&E\�}\�#v]�eak\�\\kK���\��\�,\�\n�[�Q�\�p�7�A\��v<`P�Z��|��]��LF\��{K\r��[=��6>\�s�\�qhs��F�GA}K:\�G�� 0ȢrJr���Y\�F\r�X�ˁN+��/�2�G\�Qq\"�A�Z_�\���\�e*h{\�[4�n1\�!��,H~Tjӡ\�pH�~\�o��-��]��.5��)�\��]�N\��\�f\�=�%�uF��J j���t`h�\�v��0\�G\�%ԑ�5�І��\re��\�fM�d:G\�s\�B��\Z�\�;\�\��\�!�\r���s�dՐ\�\�>Y�-}~Lx:I�lA$�t8Ǡ�\r\���R_g\�f[e�\�%R8?\�طi��\�5���\�*̛�.�\\č;r�\�D�q<�\�\�\�Y?\'�\�\�E4m\� o��E�\�c�cћ�ucrX��9o|\��#�\�\����v;�#�\�\�AUa�U\�i(Y���:�\��.\n9��\��CT��Aڮ��b\�2<|��\�l\�~l-&�\���\�Eڄj�j�3\�\�F�`\�\�J\�Fm�*z+(!&\�\r68�(��\�~fhJ��:f[\�\��ɲϽ�7�A~6T\�B��_�*.ug�t��ڸ\�n��\��?\�ǡI*T�泂�~`�1�ʖ9Fջ�uS,�X�\�m�C�p\�\�ZL�\�?J� \�U��\�[��\�eaP\�r�!�C�X�6	�5��ra�\�\�x�s�ܩh�\��I��*>���*��=�dMt\�3c\�]���M?��8q\�o�.\�tQ���\Z����!\'\�\�ōC,�u&.<\r\�w�\�KH^0��o\n\"\�|3m	<��<\��_�\�\�~E\nϙf��9h�n�����ZX�:x�K�%\�\�T��oyNHr�\�\�\�Zf6�6	\�\�\nG\��\�\0P/��?\�wm�?\�\�\�\�\�\�Y��H\�,�bs\�s5��J[n\0�\�.%��SdӬv\'�5X��o\�\�;`8)�b�-{���\n\�ɨس\��ZO\�W�7O\�Œ�\�WC\�RǪ}�\�\�r�\�y�*|��\Z�/\�|V\n�s��ԝ+\�$<=b\�o��\�6\\\��e����a�^\�)��eNF�$��{r\�WL�cI9\�O\�P\Z\�;\�\�.I1\�\�\�1\"�\���}\�5�y\�\�\�ڦ)��́���\�RQ9��m$3\�=89��\�B\�s�n�ş��*D�g)\�L�0�i\�ͽ\���p\�\��9�S���Q\nJ\�~�\�0Z\�67\�n��\�\�ixaS�Ty\�y\Z\������3\�E\�(A�\�ߞ`سJ%C2Sz_#\�\��b�|M8\��YbZ\��\�}\�5�,\�\�S�xPH�D�D��`	�F5^�5\�\�\'��j&e��\���Ut�C�\�ppALm\�Yޏ��J�\�	Q\�\0y��*\�L�,[�+!e�SB�\�7��P9�+\Z\Z�;=rܕ\rUP��l,Z��e�\�)K�rl���6H��F�\���\�{\r\��O\�\�\�\�o�wRH �#mw\�]�}\�&��g�H�<͘��4�H�z�\�\�\r�d\�\�\�޳BsU\"\�\�	\�\�Myz:>O*\�\�\�R&�\�T�\��6F\0�\�L�\�Ӽ��߶�9�Y�kPg?\�c)�%R�}R7\�\�u9��;�+��l/9��҈\�0��!EX0��T�Xb��\���;�%\�\�s��{�gdq�\��$��\�[�\�z\�q�5I#�\�K �\�x�.0gmւ\�\�\�\�\�.*\�\n�\'\rb�.%|E\�V�+-xu��f^\���w\�ꊠ��\nE�\�W@و\�\�\�� b?\��(��b�ۅyD\�R\�\�Oh��Y��I\�̅XӸ���=6ƃ�RG;\�T\�\�q	\�M]�HM�\Z��b\�\� ��\�\"�(�N.@�9`[#�)>\�{\�)�/\�������z�):�o�eı\�\�\�\��=\�\�c;c�\�\���Y\�>&c�\�N\�ޏY�<io�\��w}\�N�.g2K�Oh��FGF\�\rFkY\��\�W`ֺ\�2\�`\�\�\�A�\r\�[!\�RP\�\�hW�b!M\�3Ȫ�,<o�th�o�UJ&�EeE��<�Ǜ��i�E�xo�Bf6U\��Ū/\'W\']�\�\�W�\���� \�vp���k8V�&,\�bN��2nm	\Zz����ƕ<C\���{\�q\���\�w�\"a��Ef�2�����:��;\�\��$�$\�>b\�$\'y�\\a��C\')�y��\�\���1�I�w��\�\�A\�|�LGnxR��Oӟ�Y�\��A\�W@~�W,{\�qh{��\�!�1��z�y\�]]e(3�결!ei^>\�ʔPoc��\Z��@$��/.����q:\�̕1��$�|hN}���A:\�Z\�\�]}�\\Kf)��r�p\�\�\�\�\�	֚L�,\�\�Q���UU\�X\�\�D���HY{$k��c\�g\�\�?\�1\�{cۺu�<�IL֐\���/oTC�\�z�M\n�1�\�UjL\"�+L\�Z7�و:�?\nX<\�E�\�]I�p\�\�|�|��ϹE9\�rK�8�d�y��>4?���\��G�\�4�M��C\r�ࣖj��?�]M\�\�Q����\�4�3�\�;��-x\�t�[�ړ��>\'����6Ƃ��.q\�UV\�jX�~;�]S\�=�\�\�\�P��q�DQ^炙>��\r(b�\��\�q��\����m\��\�۞L\�\��3]�p\�~�2�uկ�?\n�Y�\r�\�M��\�Oy�~P�YV��dQe\�9��i�^2\��TC\'�\�G�6���e�܋}a\�\�\�N,d}�\rf�\\�\�|\"�\ZHs-��\�\"L},aѴ\�\�/~���4s�\�7�9\"�X%O6o\0ZAJ�4G/EE\�\�Bd.\�\�Ξ\"e�ZT�ٴNzNY,��\��o���`j\�z5�L.\�=\Z�i�Fl5�%+�+j�\�O\�m�(\�dGW��?_=ۢZ\�K{\�~n���\�\�\�\�?	�aT͎Co��_\�\�P\�ȳLiV�v*B�/��\�\�))o\�I̷\�\��\�}�	?�\�\�A\�QkQ\�Ħ�S\���+S�\���,�_\�\�h�}\�tp�U\Z��s?����\�}9�\�Ð\�je�q=b3؞����$4\�\\�̖��I4��\��\��\�<bV4ٹ\�4Vy��<Uf������L\�,r�>hz[W\\WA������|}Ǘ��BI\n|lbu4\�<�1v��f�*� l]E?oz\���׆\�[�4J\�z~+\�~y\�\�\�\�}XZ�0,u��9�0.	�	�7\��,�n\n\�\�\�T;\�I:zA��cH�\�\0��Cw�QX�9(tq�[\�\�t\�VsƏT4��?p�o$Q��z�\�D�`�޻�ibێ;����شF��L�/9\'�|� ��Ц�rfG\�`�\��\��2%,Y\�;\�jз��\�ڷ� l\�C敹M�8?fm\"�oz\�\�7��[jvH���E�F\�R2\�\�VW?��G���\�\r;\r��\�\Z�_\�37g\�\����s�u��B�;/E����\��Z�\"�=�\�\�1\�u\�`��Z\�\\5Y\Z\�\�\'�fFҢ\\nB>���qO	�)�ၸz���7k0Ѻ\�ת\�$\��\�,i\n�Oբ`\�P�7�}\�\�X\�!\���}�^�`$�i\�\�/\�o\�}\r�t�)P�\�\��\�4q\�\�\��e\�\�g)54C\�O�\\sԃv��\Z�Sݝe��\���\� �\��\�\0Z\�\��\�\�m��Y��f�\�ͮ>uv݉%\�\�p\"f\�D\�S�\�\�Z[\�$\���\�\�\�@��|�\�\\1d\�\�=4\r�\�높詆TO\�ë�D���/� \�3#X�rL��\�>9ס8n�U��<4�Ы�B�\���y2�0c�Pխ%<�E�\�z\�V��&b+\�Ao�oy\�Y�#D���1\�3\�ׇ�iw\�$cºO^���\��=�}�\��u�\n��\'\�d-�r�JpB���\�\�Ō��@���t-ڲe�\�vdwi\��k`\�$�\�F\�A�\�\�,��\�\'�\�h�j$X�)J�\�\�}}go�I`0\�\Z0f�T��ؤ\�Ep\�D I�<\�?�\�X\��t�˳�����ǋ�\�\�=�.��(\�࡮o��Y��L�\�,b4}L{DjG�`cCmC�L���K�j���K�.��[#-\�\�\�=\�x������.����\�RsL�im��\�����0\�,�,�wN\�Sk\Z.�&\�\�o\��W\�3jY9\"q�����\�i9�2��ů;՝	vY{\�iFvi��zu�C--\�4��S�����\�\�]jo\0T\�ĮŮ��\���Q�N2\�\��z\�n|�d?�h\�ݱqd\�F\�9S�\�@\�68\�:�\�MnNKe\Z�\�z\�(s�\�s$�\�\'��I\�\0���\�w)\�\�)�:�qм\��\r\��\�H�\�V�\�x %^�t�&��Q��,\n�[�_��`���\n=\�\�_${ښ\�L�/��\'dW~+��\�:�-\�o\r۷���tl�\Z�!\�X=A�\�KQ�\�-��ٳ\�;s:����\�3\��	�B\��R�`ŧ�\"\�9�\Zۚ׸\�ك2W\�L�3�*\�@n�-w:�>Rq����\0$\�E�\��Ah\�c�\�\"�er�$6\�f-h�\��N�yz��)g�SN�)d\��5UwEH\0]\��%�\�h�~m��\�,�o\n��$\��a��F\'\�� R�M@�>Ű�\�5\�\'k3���\�3�_fq#�&�:�B\�.�\Z#Aj��_��\�`丙6\�	��\�(B�ZJ���f�\�|�hX�\�`\�\�\�\Zm\�\n\�o���j\0�S��\�#.�C�$?\"�H]�V2F�\�\� $W�\n��b]F��\�=r�x��\\\�;_+\Z\n\��ZZv�\��Y�Z	�XS�\�o\�9\��O�\�c\�\��6�c��,J�&zNs���e�\�c�\�y�re��U\�U\"蠸-\�.~��\�A���\"PM@F��m�򆜫�\�\�\�ղ�\�\�%3s�\�J\�]Z\��ݦ�\"_\�\�V:�d1���(V\�镻����s�\"K봡��H�C�l��Wd�?\�W��T*�ᝉ\�c%�QA\�t�#\�+�Շ*g9�X\�?Y��\�N\�\�I%Q7\�f3	�a�\�M�*\��\�.��j}uZ�{ꫪ-�\�\������>;~~\�v\�!�d��\"FdG\�38\�EbxС��%\�\�sbm\�U�=�r�t����[\�D4/�-;�A\�m�W)�\�EB�tt{6z�\�(kZS΋9[\�g�_\�\�\�-2��\�ו�۱v\�\0ȱ��\�y>i��	�\�3\���\�8YCB�6\�8��w.>��+@\�!��\�V��VN�x[\��#q���ّѫʻ�[M��8	�\�Vi0���~o��2�6�|\�\�\�\���1A��b\�\�m�_�\�ｋm�\�\�du�\�\�\�H!\����R�zA\�k�{\�eÞ˼ɖ^\�\��q\�o\'��,=eu-2��e�|tb��\�%v\�\nn��\�g�\���@�\\re\�SOOL�ܦ�\nZd�#\�\�R	���9�^�q�\\|Bd\�\�~K��\���\�6�D\r\'�\�E#�[6?f�顂\��(\�\r&E�\�*[Z~Y\�(�H��}(q���#�ܩ\�\�\�Ӽa\0�\r��ѭ2�gT�|\�g���\���\�˲��*ih�\�}ɔ�\�V�\�f	T�o\0�d��Y1\�`\��wIq�]�io!:m�ڶ[�I\�F|�b�i�&{=\n\n��Q\��2[*YX�B�\�cL��\�cO�\�Z�j\�\�Zb\�\n	F���\�\\�\"\�\�.\�Zw\"[�l�X�\�[\\\�H���2Q\�B�,�z�\�v�Y���0\��\Z\�xNJw�$9�\�@�˅\�zU\'�g�Ñ]{\n���\�\�OX\�l_G�\�V>�|\����8����j\�\�s���r�+�΀����	���\�V��ߊ�\�B�\�\�\� a� ML*�_ϊ	5s+\�U\�^h��JIK�l��|e��׽�V􍇛Ӛ�UvE�\�\�-\�3$ �\ZǪ��Q�j0�6S.xM���7�9~B}B�8�G;)�	b<0�1\�O���Ek��ݔ\�B��3~~|��\�q*Y\\��\�7�w�>�\��;n4	R}y���|1$.�����1��\n\�VRtX��\�\�\�wOʂ�/aU&�쳩9~\�-��!�[\��@$?��Rmm:\�9�YN�V	Q\�q\no�@-09 �j��}�!\�z��c-�f��\"D�]�l�\�1z��Օ�K&o�Ŋ�$�_0��3�Y��\����\�Ȋ��?���Ӓ?��\�v\��(q�Dᨩػj���,[ڕ\�j��*+\�S��&ך_J�$)Y\�\���\"U�b\�G\�Q�a�z\�˳=�\��Ecz}�&ȁ6N]\��E�k�Δ(��1:1��蘊(.4���6�kh�\��3��lc\�\�s�@�^�\�S�\�\0�\�Ĺ\�<�3ƣ\�;]$\�OT�s�\�\�\n$h�D�9u��Ƃ/v:B�K\�$\ZƠ.W�%F\�B�k�\n;\��U���an\�+�\�q�;uf\�ק,\������46n��\�F!t�/\r�\�.\�w�^scO\�4\�P��ٟv��s�\�B�1�T\�K��m\��ݲ\�(���.1g�9�U\�.��>:8���e@#\�\�@\�\�:\�j��~\�[�G�����ε-,Mo=�P.�\�O\r|7��<��\�\�\�$T�q2V�&\�2hj4q�r\�%�\���vfR�\�\�Ȝ/E\�ٿz�<\'/�Ѡ��0:%�\0{\��z?\�\r�Z�\r�JF�A,�\���j\Z��\�\�hHZ�j\�Vm=�g\�K��rAS�P�\\L�Z\'�\�\�\�\�G�E��*�8���m]�EZx��Ϊ\�\�͞\�*^2�b},\�:IҎ��>_�Z�4��|�\�/Xr�:\�c���,���zd�/�\�	F$5N�\�\�&2).�>\��B��\r���	.?��\�W�İf�m���i���]�X-\�&K��\�\�\�\�R��2h��Q�\�!R�k���4�NqW��*#���>\�\�\"�%\�\�\�=Y\�\��b_\�\n\�\�I\�q\�\�qo�\�x��o\0�`\� \�\�X�Ü�t\�\n\�\�\�n���z{}���\�G�z=\�NnOJ)G��\�E\��\�|\�\�s\�\�\�\�z�{ҭ�\�Ɛ\��\�\�\�ɮ~^��0\Zxؔ\�}�2\n뭠�\\�Dt�(�]o\� �l~E\��B�Am\�o4:�9	\�&�fˁ\�<�l\�KLcN\�xș,ԙ2\�*�Z?%%B<X��v�\�\�w�\�N;\�k�8mh|�\�\�ҧ��\�0�\�v\�C��CFe\'���{K_\�\�R/��3E�H7{\�6�eW\�ՠ\�z̙g�\�s�&�V\�\�XM\�\��\��\�\��\��_L\0\�\�\�\�:hƮ�\rF��\��<I�)dMS,�����ɩ\�%\�ۘq�<!��>�<\�ߠ\ni��Ax��J�Y��љ��8K��W\�1[�~e6Y\�v��L\�\�\�i���\\�\��w\�7\��0�<�ĉ�\�:S\�\")9:�<�1�\\�\0��d]W�{4u\�5�b�<�#\�\�9\�\�2\� \�p��\�\�w\�ۛ�|\�\'m(\� �>VJ�N�\�V�\�\�G;\�\\2��u�W��\�Xb�\nB�F\�\�\�i�%��#gn\0�\���/\�_؍붰l�,��_��ሚ��n�h,�\�\�r�!�9\�=\�B��)\����!���\�\�k�,eo\�r\rSǾ^\�w\�#U���|%\�j%\�1���-E��� �]�⎫�S^��ݫ��tk\�SH�\�SV\�v\�\'��O\�k�D\�i!�^u�Ȼ;w9͢�\�i�\nٚ�$�`\�\Z\��\�U#\�\��L\��SM�\�\�nmo\�\n��Zjf8t-���׮q/�!7��ָ�C�+Q�\�ț��Jׅ0\�]�Wh\�u>�#GU�N�I\\{\��\\\"̇x~m���e\��c\�l\0��c5f�r�\�\�I\�:y��\��\�!���m�\�\�\�5���\�\�߾�#a\�s�\�\� WEUw\�1#���ə�M�;�n\�>\�ڷ\�W1�N�)��`\�#�\�\��\�Av+�\�X!;\�Y��\�,|�Q=)\�K;r_��Rľ\��*/�����\��^��Hw\�\�M+�΢\�VAӥO�0޳\�v��\�Kg�0�v���I���\�\06��\�)��A�u�?\�\�=u\'�u���\�^\�e#\�&�\���;\�\\\�=�\�y>=\��\�:9\�\�8�\���G�??���X�py4���I�\�i�P\�M��/.\�\�1N��y&�PX\�u�J\��\�\�yR}\��mb���J��}\Z\�\"\nK<zJq%�\�A��{=1\�9H\�.pJ\�\�\�\�Ir�\���e�@\��\�@\��\�DU�\�8-0\�C\�3Z����\��\�R��,LH?�O*#?�L��1f\�0RL0���n�!��V�ϩ]\�:Q�(�\�pUYGLNB\�\�9QԖ�)[O>,ǆ2\�LxR�+�����\�ȳ2�3=��}\�W�XQ�aG\��W\�h��oA�\�f6�\�\�\�A\�Դ��q��N�)$�\�U�\�u{G�\�܂I�c\�>D\�/,a�z\�Yє�\�n�N�3�Ss�jے�J�b�	e�\�F_�m\�\�\�\�-�\��\0�(�\�5ȚNc�\\\��PQ�\\\0	�oj�\�s,i\��#\Z��:\�.:E�\�w\�AfUn��d\�\�u�1ῥSS.�z�x\�BHl-����ylF\�C\�e2�k�Px6�DŬrn,W��\�\�g\�˃G��\��X/(�\�K���D�R)o\�FfQ��j\�˴_̕��@�\�ӟ׺\\J�~�\�]H\\\�)\�J{G2\�\�޼Bm�(\�G�\�?\�yL?��\�y�ë\��rꌡ�\�hVHhVN\\\�\�kη����\�twS\�)Q\�`t\���\��%i\�}��c�͝�c\�B^\�Q\��\�a5n�mD\�\Z=),\r�P�b\'԰����|m\��gW��m\Zp\�` ]���G�.�>N\�\�\�cE��Db\��\\A�\nW:\�H�q6�㡫W�\�}j~�\�)\�;oɬOt�o����U*�\�b}��\�\�,�Qx\�#\���Ï��lA��:Bj\�\�\"iL�@�%�{2:o9\\͐�/�Ύ�v�\�\�\�\�UL���}$m�y�N\�\0e��\�j�<R$.O;[r\�\�L���9\����o���\�#\�\�w�-Y��~�\�z͕議p�ޝ�P�OG�j�:3EI��\�{>Q\n�\0-�\�B,{7\0�\�\�\�\�E���w}\�nu\��mY��zan��_*�#w[���y5\�[��\�|�\"��`�Z�aG�g\ZS.\�!LԸ*Z�/64\���\�]�%Tj���5ާ�̀���5��;\�X\��[�\�K\Z%����f\�7�)T~�7,�lt\Z@.�&\�\�Б/V\�\'kim�\�\�r|�\�}\"\�ɭ�\�f�jG�3���n\�\Z��E���:�\�\��A\�\�\�xN�m�|\\F�\n�����R\����\�؏PTA\�tO��K�`�\�\�q:}�\��I\�Hz|�\�O�%&�B\�S\�\�ܞv>\r\�M��Hh��a��j@�¼�\�\�_a=��PU�G�\�T-C\rKh�\�u��֕:KH]�/A�W\�E\�\�=5\�X��\�i1s\0ڍ\r�d��u�r\�\�\n\�rG���L\��\r\ZU\��ƯK\�1���\nL x\�8a6\�mhƯ%.\�\�ş������~��1����[S�L$�C���T��H��E=�U��\��d��鋋\�@\�`uX��+�2Eu\��\�\�TN�fݚު֗/ՙ��Hc�Q\�׬����}J0��ێ\"GeìLvuk�U<JmT\ZRl����nѹ�q��\�\�8\�cL@M3�\�}M\�\��C\�\�\�\���\���[�GC�V�c\Z&{\�L�ǲ�\��:\n,��X\�ߪ�K�Y�<\�X�}.g�.�$P��M\�G�����%U��\�f5�ikKQ��B\��\�`��S)�r�>k_\0\0Z��2F3g[�(ʕ����\\\�k\r��\�\��>�+���$\��Bn�\'0\�b�\�	\��k�?2\'k��2z�Q\�\�Zg\�\��\�s(l^�1ϴ��1��H�u\�\�Ѹ\�RH�\�\�z\��\�s_:��x\�\���/��\�X«Z\�ݧ1�����\�I��C\�r\�z�\�\�\�I����[_\�.zQ\��~^�����c|�3\0�w�C-����;GLLB*8y�\r�\��B\�\���\�9�^�\��_�;\�`\�\"ݬ4r\Z�,2\�[4\n|{>��\�Hn\0xI=$mԠ���D\�&�Fn���~�Vk�bo�Ǿ���{\�}��XgNU�ETP`\�\��a�J�TL�VU�\��?\�\�\�e\Z\���\�Pj�\�����xP\�!gT,�\�q\�I��i)�g��-�[��p\�<�(�^y�l|\�8ղ\�R|\�_�\�^��Rds�ذv\�%\�GK��vL�:G�1��3tK,�����3��$\�:V͇]�uE\�Yn��\�}*Y��Z#���>:������~�9\�!\�\��4���5Tl`�}�)>!�\�\�P\0�z\�~;{T\�2�\n.Wd�\��\�,G�Ri%\�rK�5\�F����j�o5�e��bS>.��,��Q���P\�7\�w�4PĤ1^O�0�\��H�Ⱥ�M�ǲ\��=\�5�0��9i\�\�{(���^?WIr�8�\��\�=�x\�)�\�Pyv,ٺ|a\�\�g\����\�\�Ro\�ԭ�p���SZ�%�V���5�ө�����	��:\�M��m�-�\�.�1(��:\�&�]$J\�A�J\n5s�|\�TB�edp\�<���\�Ru+Y[n�M\Z\n?�t,\�4[l.��\�TS�C:�P:*fg�.Y�k\�:�E����=d\�ՎY�aG����*\��^g�\�\0\"\�\�\�}�\�%q����lS�7RV\�\�\�s�\�;@�\�\������j\��\�E��t\�]@�\nқ\"$ \"\"\"B\�Qz\"\"$\�4( ���\0\�	 �HoZ���-�p�\�q\�=�����q\�{\�8_\��\�\�X\�\�\�{��\�z\��̽�JݘUQiP�uB�FouM\�i;չ��\�͕\�,��g���D\�4��5�\�{�ɭQ?\�&\�tx\�,k��o�b\�e@\�>��y�9��0��8�\�G�\\^�:\�%���UrS$�\�?\�\�]N��kWٗ�;\��_\0��-�\�\�ZJQeMy\\\\9\�2c�y\��8J�1u)C 3T���\��<\�J\0\�\�|~�\�T\�\�s�\�c���c�\�o�U\�Sh׺\��@�nST~{\�Xϖ\�(ǃ!c����t�\�\rĤ�X��\�(ӗ��]�:൘�|�\'7�\n\�\�3\�_3�k���ş\�!\�زƂ��E�s.tb���\�G\���\�m\n�p�d \��!�H\�\�2?\'��@X�y�(\�ﳅ�G��1���\r�˯q[\�DR�h����\�1\�N\�^�\nRT\�R�Χ5�� F3��0��\�\�7�� z����!��tu���b����}��}�sS>\����	+��\�m�\�Z(�ȿ��0�}R�\�vHs\�\"�\n��\�&�XA�\�5s\�H�v\�m%\��\�Z�)՚�\�K�/��\�\�U_}2���\\�5~a�g�N\��\��\�vzuJd2Bf./�_\�z.\�k?$R�\�%i|�r�C:�nϢE\�\Z*�U\�WAxӿ���������\�R;�\r\���\�藧�]\�\�\��=Чݕ\�\��rk.\�[jSJ��\�e( �b��?<\��\n����Q���\����B9QNPf��\��\0��	�A�\�̅\�K��=\"Y� �8���\np��ȠpG >`�;�?�(%��\�䬡8�\�\�\�\�ʗh7ׇ��\�U�\�\�f\�\�g�\�\�5�j���O�0_9�3ܖ���\�.@\�\� @��\�\�.D`\�\�7,��}G��\�\�\�\��\�O`f\�\�g\�\�(�\�Z�\�>0]��RQ\�\Z�!	��&�%��\"(\�=M\�)m	\��G /\�\�\\i���Z.;S����+=[��\��\�@i�3{�\�ى/�(\�_�(v��!}-,�}\"\��-\�\���>GQ��l\�\�))E1�٤3�3˝(\��\��� ��6\�D�E����\�I�C\�vl%\�\�Ͼd��JgfX<�\��\�]�`�ܥ����?Qt\�#\�{�6�|��_\���6�<�3�\�#\�\�\�%\�R\�p��%�o����<\�F�\�|�\�_N����|~\�vʜh!`D:I\0m��\�]y\�\�A�8j6t^\�\�\�\�d�\�0��T\�\��\'y�^���e�;�\�Ь��sdL�\��P\�$JR�j�ZX\�\0���\�\�\�\�n\�Y\�@\�C��]�ŏc\�q�|/cN�Kh��f\r\�X#\�\0�9RO�.\'�W�\�E	���\�\�\�\�h\�27�\Z6z�uc6�\�At\��2�ϕX�{�x&\�2dX,��4�r�x�\��\�jhcE���%���\rqo\�:���/<��ϱ�=�\�M�H\\HA�*�\�� +Y`n�x�w�\�\�oz�K�q�V����m�&�\����N�\�ՐR$�h+d(�;\�㳷�\\\�\�Ig\�\�w�>e�!I�	\'�I*p��\�b�}�f�Y�\0ZԹa\�\�3�ŝq�r��a��E\�1�޾\�#1W�m�I�����)��[uSm�m�òb���!�O�Pi�\�a�\�d�\�\�\�^�U�\�������%\'w�	���\"�WP��\r\�\�9@���<#�\�.[R<͹k\�7�د�.�-���nBN���AW`\�zG�S0�\�@�M��\�ocDJ�E|ԝל\�\�1K�r�H\�\�\���ȸa�]�YS֤���.	�\�#\�Fs~��Dm^M�hn<�\�9\�\�*yw\�9F�\"\r\�/	�ܠk�x\�g�\�$*\�\�\�P\�32��@q\�J��N�X�^(\�\�\���i�M�\0����\�Bs�|��g��*\�e#(��؅/S8\�\�6�u�\�\�&�I;jw\��΂\�\��Y\�I\�\�\����\n\�bB�/\�̞�:\�d:/ Q��.��\�$����5�c�f����Q:\0(�pJ��\��\�\�e\�F{�c\�#����kz\�O\�H$\�V� !\�+�(\�#�\�k���\�F2>z�\�Z�\�.�\�\" �2�/��תM\�\�	���I�>6\��l{��\��6<\�2qd���\r\r1�:�cO\�#\�[sI^m���/��Qݛ�B���jz\�\�v0���C\�\��f����g\��@6N\�\�諆1�ޣ>�f��\�c\�9ފ��� �\�c�-�q\"�#pe$�$��oWU�m\�/i\� V\�����o7 -���<`\Z��?���F\�\�\�UG�_2�\�\r�\�:j\�\�^\�\�\Z7$u7Ek:�Hq�$�\�G�x,�qE\���.\�\rY\�i��I\�\�\"<7\��~r\�\��\�W�P��+�E�,O\�\�\�\�[3viLŞB�\�\�H&�j�^���7��;L\�(BI��;�7:(7\�c�c�,�do\�aa\�{$=�\�qHt��!\�Dѭ\n��\�\��#\�l�R\�6$���>[�m\�\Z�+\�M5Sݓ�r�\��8`\����\��#�\�Uq����!�\�Y�s{eu\�Hx��*\�L>(Q�\�A�%��\�:�x\�\�T�tٖ\�ņ����U��0\�\�=wc\�e\�2L*L�\�~`F3m��Ґ&�\�8t�x\�\�N�\�҄5�\�d}\�hs�֚9\�>-\�.�k\�\��\�\�mD�::\��w�P��m\\�J]`8��\�8qα\'b���T?�w\�s��6ٽ1��t����� ��\�+\r�P\�#�\�o\'#P$e\�?�\�Z]��w���\���N\��\�_y#�.\�	�at�Ӯ]�\��	���Aw i����r�?:�N\��~\�/��WM�3L?�\��x*\'�\"��+�d�;�\nG��b$�{U\�~��x��\����@�q�\�hx0��\��ߦ�L\�g�hy�.I�\�S�ݷ��z��5<Z�:Ʒ\'\\33N\�6����+�m�o\���\��ߦ�S\�as�k��\�r �\rC1\�\�i\�؋���\�\\�RWlݺt\�Ć-\�Y�k�5t\n\�$�K�\�;������S�\�a�������8��c\�\�t$����\�\n��Zw\�P�~��@[\�\�|\�Q\�\�y.�\�\�$\�XI��\�\�\�>�ZBY�2\�E��Ab%�|��GE6��}Ĺ�5�\���o��\�\�mTl\�zy֥߶��az\�$Yb�/\�N\�\0 =yg�e\�\�p\r��ē�h���~�\�w�vS���\�{\�ΐ�;m5�\�\�%�{z��\�\��06D\��L\�\�仧j��\�R�Υ2\�c�@q�\�\�y;��G \�?�\�*,\�_<��\�ހQ��US뚐x�ڔ\�Т�~ew��\�uK̅��z7�/�֥&^|�3gA(�\�1�)xwW#�\�\�EɆ^��W(\nI^\�,\�Ï\�\�p�\�\�D\�\�?��ܛ���\���\�\'����Mc���f\�jK���yj!���\�;CS`e�\�\Z��xk��\���4\�H���\�-Wv0\��[E~CN\�E|\�\�f\\�y\Zٍw;Ql\rQ_�\�\�3G$\���^p��Ȝ�\�EYYk\"+B\��\��\�3|���ӎ\�\� ^a\�\�!\�\�:�\�� \�9�v0h\�>\�X�\��\�8�X�5I\�\0�漖�	�>�\��\�7�h�G�\�,\�~�\�#?]\\;�\�)\�c\�\�UO\�v\�\n����������Wc���kç=�yΜL\0\�\�U�\�(�\�Y��\�g���/.�&v\�t�\�Z\�xP�e\�\�6^��OSI\�\�?����\�@މ��(b\"\�R���p\�Qdp���\�\�¢�������2\�\�/sI�!\�bEC�ݗr\�\��J�$�,�;Iy\�,X\�O�M�r|ۙ &D\�F�i\�7ge��J\�+\�M�\�\�ɫ8�\�8�i�A \�Ki�NF\�4\�8\��nNVe�\���9��H�knM3mͼ�v\�u~�Q\�6��MD>O\�\�H�/\�\� \�Q�^��r��u\r�X��I��/����N���\�\�G�;?q܎\�ų\�/�Sʖ���	\�?\"%\�ѵ�Ǿ=UA\�L�5le䑟��B��<�U\�|e\�i�\�Đz+\�\�Ǜ���]0�\�\��\�T\�Rځ�lK�Y�c��8\�0��P1+\�]\�\�\�\�\�5E\�\�~8\�\Z�U���\�-%�\�\�d\�=�\�&��C�i!>�IV��^��\�̊)\Z�4kt���\�HGY;�\�E�O�7�ϸ$\�B�C	~q\�y�MCQA\�?\�\����+#\�(_o�{zj�km\'\�{W�ZD�З\�\����\��\\\� \���z&\�$g cT�h����ͬ\�\�L:\'5(ލ_�կ��\�`�ϙy�\�y���&�,I\�n��8\�\�d�G\�\��\�w3̡�Iobֆ\�4�uZ��\�\��\���t�B/K?\�J\�@i�y��\��\�H\'25�\"\�1)�	Xu\�\�\�\��ӯȻ4\�\�\�W��\��Mq\�����_�	g�P$Yn�\�ޥ%�<\�b�ڢi&[�Ua�{��*g�Eow3�N\�\��q\����z\n[��\�e���>\�Ԧ��<)\�8At\\V��#jfӔc5����\�Pp\�v\�~.\�N��\�%\�+ ��q\��\'�-�0\'\�\�ևo\�r�W�\�\�\�+<�c�5\�O��\�nn\�J}_���H�w>V`����\n\�<\�Mná����\�!��g��ݍ\��Sc\�$\�S�\�)B�\\�ٷ�\�N@Jy����y���jU|@Z����G��Go�n��W\�O��x.��\�\�{c-}\�N��A��\�<��V5Vf˲��ۙf\�%+��<�\ZHɈ{R̼\�g�6WC�{i�)\Z7�$x#�Jh\"N���O\�\�\�\�\�2ᧆT��jy�\�\�2ս)L��f�*�5}�{\r6��\�ʆ;��.a��r]N\�]\�K\�\�\�4�Ɵ\�ʼ�\�ˣem�\�a�)�Y\��\�C;[L�j�\�΋�랪\�,���)mnf	��y\r\�5�\�e��ސ�T�\��{��E�!ۛ2\�\0\�Y��{m@va���4�\��Vh�5\�y����\�\�23�9�ه������\�#Pl\�\�	�u�+\0��(t��o\�j%N9w=>�\�\�jlz5�\�\�_��ʞ�1���\�~1���\�	�[�>�\�\�Gù\�c]c��	��:d��B5]��}٣��=M2\� 革\���8�9�Ua)q���\�\�,�d\'\��?�	v�\0�(\�s\�d�8iH��5��\'A�j��R\�ߣ���v ޻�|%-�&F��\�	d�N\����\�\�aY,\�\�\�\�F�>�{\'�ۘb��rSamA\�x\�jqH�\�kG�K3�\'L\�>Ҋ(\�\� �\�_\�\�Z\�v\Z\�T}tr\�k��\�$\���r\�e�`>\�\�ah�y&��Ă׻�\�\�\�\�\��x>�ú�J������\�>��/X����7|���0���������\��\�\�\�+\�\��\�4#ܽǉ�\�6J��}\�\�C\�e\�\�3�\�\�\�p\�������\�>d�U�:�&\�<(��/\�@�*\�:\n!^�Q�\�Ž`K��W\�]M�s���\�����\�\�0\ZX$e%��#�a}�\�\�:\'\�6\��\�x\"h(��`yu�(\�\�0�	���e\�=\�\�\"ae�	ƾ}	�x�\�\���\�&\�Oc\�\�8�%tR���@#�\��6\���]�)D����\�r\�ĸ&�ׇ7,UO܎\�E�\�d��\�Z��\�\�\��w�ű\�\�T��0\�iL�J�\"���\�:\�&F\�a��nX3��\"\\l=�\��a��\�F\��@\�OLk\�\'�{FaF\"\�sv�<\\o��\�֍����\�%\��2�v�h\�S\n*\np\�\�˖�mbz\��~&��X��\�\�JO\��}\\\�h�\�	�\�Z~��Poʞeo\�s\�1�`\��S\�qI\�bo�\"\�\�C\�\'L9\��\�\�͓�4&��`�M|\Z�h��o�Oij��Ln\�m���x\�,�����8\�\�\�T�\�stwRޏ(\\8p@,N\�\�DӠOD!��=\�&\�~�&�\�5O���ӏO\�Io�}�=�9KޑS�t^�<X���l\�\�\�\��Ԫ�����\'��^gnb|����)a�\�\��6��գ\�w7�\�\�&\�c�\�m\�\�Z\�w���\�YuN}\�0^\\29\��¤�x�>����/�S���s��J�\n\�|\���\�6��|�Q�\�}��\�Q\�>��pu\�҄<W�n\�Y\�4(L��\�?�\���\�\��4eT|�yZ��\�\�@£�\�\�rG \�y��FWՄ�\�:�����Y\�⊹�\�#��\��\nۅ1�{\�5Ιzc\\vF�\�U\�\"\�:�l\�\�h�>\�M\�\�-\�7ۭ�\��\n%�E�\�W\�~ܐ��d��q\�\�	{ce`Ys��B�=W��\�\�l\��A�\��\n�\�v¶5��o|\�t+G�\�\�\�r�\�\'�\"�h�\�K&�Ņ�P��,Bx\�Ĺ`+2NK$qa\�q\�>7�Omvơ���\\\�5\�\0m\�Zdt�\�,g�	\�ٷ=\�\�W��C�O \�\0\�n<��\"Ȯ\����\�taAW\����\�LN�ޓ6E��\�\'\�\�Y�Hb\'\�pw}Qܭ�+:��\�{\�~͗ ��%x��ï˝M�\�K\�ܹ\�\�\'L,b\�C_�[�ɞ�\�S\�\�\�V��\�岈h\�;c��=\�T19��\n~�QUh7�8bCP\nq95h@r1�UX�6TktC\�\�a|\�m\�s�A�H+\��,sK\�6\�g��}vT\����@\�gs��<ay\��\�O\��-f�\�\�-ZXX\�OY�ʽ\�\�\�\r �\�j��\�\�2�\�ٞ��\���-\�,���\�2��k��\�d\��\�\�.\�M[x9\�=�s\��1��\�1�l�\�	f��6B64�R7t��\�n���-e�1�\�Yg/\�\�\��j��_КD\�n\�Y\����E���N�4\0M�]\�\�O|��+�\�w-\�\"�\�\�\��.\�\�w!]ZZ\�eg�\�\�\�\�\�C&k£��ڧuB�L\�\�\�͔JrJ=΂ku�5%�Z\�%�} y����/��To��^|\�.h	�L��\naA��\��\�sõa�]Y�3U5u7� �\�\��uxN��\'���$\�a\��k.i�lOcE\nQL��\�\�[�A��\\\�ʩ\��QC��j�\�p�Ke�3\�ؾ[�u�7\��u\�\'ȝ�6\�\�1�\"q#\� <?u�2\�{2\�\��\�H�A\�\�2�}(J\�\�`?���#�\�&�ڭѳ?f���vMX\��5�\�\Z?��f�/\�Ma\"z&\�yVGl��\�Xxq��X]yq�����G\����<�z5��w	\�R���w\�\�\�$��[\'l6�ɓ&\'���-b�\r�\�o�\�C\�\�K�Z����\'�s��{b\�ǐ}�,\�C\�jg��\�Z���+XU?�\�O�\��l�O#\�[\��2}O��_��\�T$.�\�\�<%nѦ��\'\�%\"�|7\'�w\�\�\�G��\��w^_暹�E�6�_\�>�\�i �\�\�λ�\Z��0�\�¨vu�\�\�k.���֙�`I�K+�EkE}�ɜ�	�i\n\Z�N�� �O �&��]d�fF�\'�ƻ�N�%N\�\��:t^\�\�V��\"��ʞ\�\"\�\�p܁v�b�G�>W\�\�|N���\�\�M�(R	\�`ŀ�u����%x�+J?��~�1.\�k\�ۙV�\"d^h�\�\��\�>ό�}\���\�k*WjR�\�!xri��\�V_WW�P�&A\��Od��8:mz��V;C\�A@\�,R\�\��8,fc��> ~�E\�gl�-t�\nO	�1\r1��[#�\�/\�\�\��紬\�\'�CgV�\�\�\����\\\�gfg���\�\�U�&ƠR��\�R\�\"9l0S��6v\�\��\��\�I#��\0�lF�)B�N`�%h�iA�e����W}KE�\�R5xB\�C\��\��_��|\�\�V���\�Ȑ\�ϭ(M�1�\�%R}�\�5$���\�z\�\�!:��Tv�\�\�\�\�\�aFϠy\�u����Hxi\�$�\�\�\�a�׫�;9BҶ\�\�\���o�ͤ�\�\ry�M\�@\����ӫM\�G�\�\"\nS\n���b�k^ M�5\r\�T��)ο��y�k�m��G\r�̛%ܢσ\�h�\�Ü6\�9Wj\�\�I8�g4V�0�x\�\�_3��ڮG\�\�˽\�lo�\�\�\'\����;VR���Uv�^\�\�B?�:\09\�=ܼ(9��>�B�Y1\�jtGt�\�O~\�\�7�o��R1~$:]&\���R>\�/��i?J�t�i\�`�#P\���Å�g~G\\�C�\�b1��\r�n-*\�Y\'�\�dC�@�\�@1h�\�\�D�k!�i�.u:�ּ\�=���\�n\�X+|\�A�&\���*��\'h\�Ga�x��5\'6\�O\�id��h8z\�:\�a\�\��Aۮ�ZQ\"�\�s>u\'\�\�S�\ZȺ!�\�\�\�}\�o�ȳ!we�r\�\���+�\�M1P\�*�\�	}ï\�Xϼ7f\��������\�R�\�Ͽ_ɫ�HD��9\�΂H\\\��\�\�{_+[��\�ץ 1�\�\�^�\��4?(�}l�D\�z,\�x\�yT�\�n��!98򉗮p)�:�\Z낹M`\�\�58\\�z�Ɣ�\�M<\�ޔR>Ѡ�\�x)3\�1[ğ�	$*F*S\�z7���ڋZ�t}�b]\�)�Qx��|\�\�}[\�\�5�ۃ)���\�*W9\��L��*z�-\0Яt�f2\�k\�\�\�\'�9?\n_�n\n��ngd��u\Z\�`�\�\��\�\�M��d�m\�?wmx\0.�VMG����w:̌\���\�\�@�y\�s~�@�\��Fq5�o��x�\�\'�\�#�u?��\�\�B��\�@e\�VtV�r`�B�0M0�0\�&\�\�,H�\\^\�\�WMy�S*\�S�\�S���JTfmݗL���#d\�6F����ݙ+2�+��M��\�N<��p��{��\�ni�j嶺��m�\��R\�e�\n;E[,z>G�\Zj�\��(C14\�{� ;%�Z�\���\�\�ɐ=.�k\�\�\�\Zĵ�B\�R\�\�oq�X\� -	y	\�Έ	F��M�0�m^�t������\�[#\r�\'5$@\�:�\�\�$���8\�|\0����\��\�\��Av~\Z\��Y\�\'K\�{6<\r��\�\�>,����~�\�\�\�)Nms-EE¾w��q}\�.C\�t\�\�E�*w\�6���\�4C9\�\�O\"o,\'*h��\��q���\�s�6�\�\�;\��\�$\Zy\�y|~�.�cG\�\�\�\�a*r�nr��L��ZK\�X͒t�\�	\�BՋJL\�ǡ\�8�$E����kN�D�.@X0\�\�^jn�\�4A:Q\\��7����\��>\�B����\�\�y�5|���\�Y\0\�3I�$\�(P���g\�6�V�slR}\�\�\��w\�\�\0k�HW\'q���ʐ{@�Mݶ��I6ID*R8qx�\�ڍ\�\\\�S��\�r%_nj\�հ�q�|N\�h|�jW���\�\�p��P\0jF\�.r(�\�)�0l�����Ws��\�wU\rn�l\�9\�k���}�[�H=��Jgw@4-\�\�$x\'\'s����@ײUm�\��\�\�\��\�m2�\�A�\�\�\n5F\"&�6\�R�}���͕\�\�\�]`IJZ��h@���̳�iQ�VMl\�\n\�l#\��{\�5\�>�a\0�7�_9YZ_��W\�=u�\�\�#��R�R\nq\�\�f9�T\'\�55\�Y��	��Ã)Fu�@\���Y���A??\����SE@�\�X�y�\�ZB;�\�pr�36c���n���l\�o\���\�&����u۷E�\�/\�%�Ohr�\�B�7\��u;\�c��r>Zk\�\�T�]^�\��@g]\�\"��P�\�����e6\�ߪ+����ş\�!�\�\�q�\�*�oB Si�v/L)]\�[��&.�Qgh܄4~ �d�\�\�)0�7v,��m\Z8�yC8\�\�|\�\���t\\�E\\!\�VA�\�\��;/S�\�<Z�&�}^\�\� HVƿ\�5�d\�6ZJ&��\�%\���o7e\n��ȋA��T��\�x-�W���\�(V�\�3�\�\�S�:�\�5��MB\�1??8�×\�\�ou\�\�e���\�jߌh�@�$\�v���D�|\�\�ŀW\�\�ﯮ\�\0��{�\�	���a\�Gas\�\�\�s\�d]_�\�k�8�\'���� O\�i(T+%T��u\�\�\�k|��cǀ\�\�\�{�V\�,+\�T�l\��K�J\�$��`UN\�|�y\�T>G}�\�SO	�|�!zƮ�\�IY\�_^�|\r2�Ϳ��=�	��BZ\�\��\\\�z�\���\�\�O\�1-w\�^�g��/v�an?+�\�1@��W\�\�Gk\"L�Cg\�\�F\�[�\��~E��u\�ܬo�\�	Q�׫4\�\�t^>����_\"�\�p\����t\�A	e\�g)q	;B\ZG��V\�\\�\"\�\ZY�\0|���\�PP&�G:#D3�d\\\�J\r�y\�AN�3�6m\�\�ߗ8^\�\�r��SЋ�7�\\>\�\�@\�Gl�\��6x\�\���wL;\"�\�]<@\�;�Xp\"�\�R\�n=O߉c��\�\�\r\\\��6g��9{����\�\�S\'\��\�\�`})R��E��`lk�B�X\���\���\�X\n\�\�̬�	\�w�+6grl�r�eu�&�\�>g���\�+��Dn��9��6�c\�\n\�/��/��9��]\��4�<�}r\�\'Ch�o���� \�٭\�:\�\�M�V�Ʃt���Uj\�9x[���\�Y�\r�\��}=�\�u\�╼�늚���|X!\�D=\��`ﰺo��j?6����yZ�[�6	\�)t\�!�I;��ZN\�b3ǬM\�\�U�\�RPPX3\�\�5f@k��co�r;��zX˳�r1�Zt��M�\�#bnk�3s��\�\��b�N�\�i0\�x\�0ؽ\�A\�xKa�\�2����ڟ�\�\�\�|��5\�|üA.\nK\�?��H�\'�\\�b\�KҸ)\�\���`Er\\���r�k\�o�\�B\�\�\���R���9��\�u��L�X6��M��;�)�\�/]�\'i�\�J?\� !�z���ՆJ\�n.�\n\":\�v`�\0�Zv�@\��.��\�\"�\0o\��V!1T!G�~\�g\�\��\��\�t���w\rR�\�\�(�\�,�S\�\�\�GX`\"�\�\�@��E\n-�\�+\'4\�B*Z�ا���V\�\��p�f����&T���\��zk\�A\�?�#\�b[yF��B;\�g�\�\�<\��\�zO\�|������z`w���.b�\�s�Vyk]X;�Ut\�[�.H�µ�����5k\'�\�~Uf,\\\'ﾣ\���ݵ\�Ҿ{\�w�t\n׋\Z;�m�ı\�\�C���@D��D�.g�	�c\�\�E\�Ē\�y��J\�\�U_ߟNMB\\f�R�o1Q\�j7��3�B6Np!ҨOɵ��\n�\n\�J���+\nMG���:���L5l\�co�<>���>\�\�\�\���6�s�8�!��W\�\�m\'�Յ:a�J�N�w�Yr\�\�pU��8��fb\�Pғ(D>�|AkE�\�[��\�Ě.*H\"�Q\�\��\Z�x\�\��\�L���N:�\\j\�;$knm\�~��D\�7m�̟8\�\�*��^1\'�#2�B��)6\�\�\�5�Z��o\�b�%:X�\�\���6vO7\�ճ\'\�\��E\�ʏ@�\�l�qV)my핀#\�I\�v�\�y:�\�]F��֞��\ZEd�7��\�\��\�C;�H\�c\�˃=��K7Ώ_�t�o5r)\�pqK��\nr\�1N�Ԗ��\�\�\�#��BB&BC��\�����p�\\�\�	k\�ni�O�\�X~\Z�\Z\�(�yF��\�3�\�ob]K\0\�\�y�1X\'��\��\�\�2f^��3.^u��jE���\nZ\�\0����%x��\0\�|\"�D�І7\��i]}�8�Ŵ\��Q�?��j�i&��P&\n�\�v�3�BB}dJK�:ͬ�|;2�姪\�\�	����\nW��Ul�|d�w��m��T�ᳪH�\�r1\�p	�=\�\0�\�pH1\�)�z�m[0fh\��g\�\�\�\rR\�B\�\�\�{���\�X\�\�i\0�\�.C�w&�8�Ts��A�\�R�楺�\�\��qܐF\�9ˀ3n�] D�:�\�a��	Q9\nF~5\�\�ʗ}7\�\�\�i+&?�\�n�Ul\�\�\r\�/q�il��F�\�\�1yG܆H�Ks�\�?ϕ%�Ӻa>�@0i��\�hK���\�\�t^�n\\���X�\��\�?�|���\�k\\U����\�9�]\�d!\�Y~2\\\r2C\�$T�g%��\�8Rӻ\�a�^{\�#ÎG��\��wchA��dx�\�l�rB�Gh\Z�m�\�]�(\�\�1�JP�\�2�\�\�\�I��a�G�ʫ\�׾\r��o�fx6灜\�8�S���\�7\�0\n,�T~/���\"��Q\'?>𵏲\�Zzl?��~\�7�f-\�3�\�N�]>�\'\�׻�0���n(ƙ��\��\�\�\�=��\�_d�ɄR�\���ڃ�Su\�e�?.7\�\�Yw\��r���\�M\n��4)\"\�X`��Y\�#\�4O\�^}�\�\�=��\�/\�z����\���ӟ�\�N\����\�=��m�|?\�y�:\\iH�\�\� o�\�,�4k\�-\��~�Q^w�Z�)�G�sSܗ\�ٓS�\�Xll�\�M\\a6t|�82�<d\r(\�\�> ��\�ᱞuI�u�,ࡶg�U\�t���I\�\���&���sFaV��g\�_�@�J\�`a�N\�(V�3~c\'iN\�\"+��Vh�P[��z*�\�\��\'\�x�,Q9�r�Ud\��Rc�a\�\�\����b\�RcP���i�_�\'\�M�Z�W�\n�?OU��\�f\���	\0��q��h]Ӑ Rک\�c\�*oov\�&~\�+�vJ\�_U�z!�\�u\�68U��N��=�hzyņjW\�\��\0\�\�{\�X9\n\�$\n+wuڻU\��b�����\�\����˽a�\��a\�\�~[e*>�\�Խ5��}FjP\�E\��8}ʽg#�>{e�+\�=>0\�\�?��(T-\�V�ȓ�b=���)�p��#Aq�\�2/	N\��\noAQl\�Ġ��.\�[~\�\���#&�H�\0\�po\�\��+���j\�\�7J(\�=컰\�*D`��\���1�\0\�\�Usx\�׋��~�����\�1K\�l�\�\�I\�ჶ�)� M\�XkJ��[H|S�w\�\�\�ߟ܎\�]\�\�\"�\�>\�\�\�40A�-�\"\��\0� \�\�Y���\�3��\�\��B\�\�Ƭ�\��\�\�u�\�C\�~H�\�l5�O՗�X?\�@�m^@���E}47�H\�1e`q�\�xW\�V��>>\�	lW!;c�\�~��ųa\�C�i�/U\�G��\�_�\�U�M|\"�$��8V�̬\�\�ɖ\�#qˢAP\�YJ\r���v��\�%�xO�\�]�^�\��ö��b�r�V\�]$x�&V@�<塝\�=�\�:6��E0!�j9���X�\�w\�K��\�y*1�=���Mh�r=:=]��bP\�\�\�Ro���\���\�\��w�����\�P)\�W�\�\���\�\�\0E�ņsP�~Q3��B��P�GK\��<aF���{�+��\�\�.��\�\�\�1d�(*ʌ+�\"�?�Cޚ�\r(�LO�z�I:_�\���\�ߐ��N\�Y�þ��y�\"�c?�|\�	�!�]\�tN\Z�\�6\�\�N(��L�\�\�>�O.x�Ҷ�Aa\"fE6\'\�-Jp�Nm�پ;\�\�w\�\�\�\�9\�\�\�)QX\r�1\\�>sTj�Z��\�@\�{܁@8wڎ\�ݬo���T҇\��\�\�M�y�R\��\�\�\�o5\�2�ƯNu���~Р�s��߻U��+-i���\��d6\�,Ivn\�/qI4\�\�v�l\�\�[�9^�0J}<�e9\�\�;��� L|\�f�bv�\�ǦN3I�Z��GO\�)��#\�9\�#8�R\�ox���N����\'\�c\�׮�ȅ�\�t\�Ev�.\'�\�m�����\���\�7����\\��Q��	?D\�u�=\������\��ٕ��_��\�����U\�d�\�֦^T~`�\���\�wͭpx\���\�(Kͤ\�\Z�`b)��B���ȢD\�.\�\�Ҙ\"~\�\n{%-\�\��I\�\�\�\�,]\�J�B\rtX\�09Pě?���\�,t4��E{H}Jp\��n\�e\�W\'^q��F�����\�\��\\�\�\�\�s�\�{o3)�\�L&�ADN��mߧxdi1\��\�l��\�+\�$\�\��&\�\�t�>ؠ�\�\�6Uz��T�8\�)\'`�݃\�))C*Ό\��z�BKչ\�?k�GC#�߈�U��>���!�9%+��88\�g�\�\"ր\�\�{\�YK\�+\����z0[Kթ&׷]\�\�\�\�\�ꅾy��\�\�<r�i\�Hw��X�eTW,\��LNΕ�n�\�\'��\��7�qE\��o\�^K�#qws\�ӕ�yi\0i@�\�\�U��A\�qM��\\\�RFzfP��Fj���\���Cݪ��ܕ�J2Y!�\Z=�E\�\�l�*��J�\�kCq�v�\�w�IL��BT\�Y��~ZL$qΜ\� w�vê�eE���yG�4�x~ҹ\�K�ʛ�\"�\��^\�2:aɖ/\��L\�H�Y�>CrR����\�H\�\�/\�Y�w\\�5`\�9\nw�r�Ŋ}@u�~rΫt�K���!\�\�\��~Pˢ� 	��mh�|\�E=px\�\r\�\�U&ӗ�\�\�L\�Ŏ@	;\�\��f&\�e\\��\�}�\�\�m�{�m\�\�i}+0���76q�r�Rvb҅\��w��(C1ػ�\�+\'i��锁Rc%?�\�M�\���)��\�ϱ:^�f�-^u��䴔�(\�w�G�T	ӂ.vR\��\��݂�!^\�\�k\�KF.\�1����u}�KA\�\�\�P3�a*�l M�H�\�\��z_\�$u+w��T�\���\� Q=\�.�\�-��8�EB(�-���#N\�v\�y�\�~\�X\�LJ$M�j�ڷ����Ùh��t�g\�\��\�Rd�1E<ԓD\���G\�ix�>��\�W�\�C\�e~�І,\�ή�~��R���^\�*ϝGXJ=�zh\�	\�\�܀��H{\�\�~�@Z�wgp9M�����*�H\nf�g�3v\�\��*ӼPnX\�#p/㷈�\�В�z09�=�g#���Z\n��M�\�\�c��2kh\�;��]}\�{��\�ڼ����\��9���E>\�8����\�\"\'3�\�=�\�\�s\�\�01\�*UG��,\�\����\�\�-�\'\�<\\�f/�j�ȷ\�PV���3=yE\�20�\�屹�\'�|\�����KĆ��P\�i�\�\�o\"?2W���خ\�߂.�-���\�⊵SǪƉpm��w:J�Xn\�1nI�\�9�]qý\�M\��tk�=y��/\�~\�\�>�\�5��\�\�\�q�H6t�9�\�\�F͍�\�\�4\�\�\�\������(=���S�\�㥤*�����\�\�r:P���ً�Kv� |{\�5�\�\�\�d\�t\�#k/\�\'4}c\�k,\�ʕG\�f��*3�z�K�@\�mn0f\0JjM��(P�q\�5\�CM��P�\�B\��PMK5���ڀF\�w�fFY�7!�\"\�\�V�\��W2�U\�N[����qb��\���H�1Ʈ�\��\�\�2\�g\�3\��^8�1N\�\�\�@}?\�-�\�\�ș�	\�,H:#�\�n��\�)X�\�9�[�Cq�	X�\� e�R�]S�\��A�\�7�0\��o<M��}�Z�\"��\�΅Ljp&Hpy�\��&9=\�iG��{Kg#E^�\�m�t�}\�\���g�1\�y�Tð�WX9��#P4��H\�#<��H�G�^\�ո:\0��3�e.\�h��\�e_�VZ�\�\�Jb3�h��\��!{kN�9��n�D?C��\"A\�YE\�\�:+#\�0�\�uM7�\�Ìg\�\�]\��s�7Roo�U�_~~VXI	�JN\�*ԷN)\��\� \�\�&�\�\�?gM�\��	(\���1ɸ,��>��{\�[c\Z��3LI\���\�q�1`a���E8/ª=\�\��\�HV�9]#��ƚ\��z\�֢e.7\�3\�����Z�\�NX���|�k�\�	��/\�8��K\�0}eK>\�щy��5�;�:q�Ɵ��W\�\�8\�\�L�߮M3�\�R�\\���q\�k��:�if��\�\�\�a?���j\�0X�gI��\�\�\�>��x\rvn�A�\04\�\�Xt\�B4_�\��p���\'�x\��\�_�\rY��H%���6�F�6H\�M��0\�R\��\�g`\�\�*fp���ɏ>%\�g�\�\0�\�0��@/��x\�\�{F+��D(��վy�\�\�T�Ѩ���ŝo_�L\�=7�|-n�x�$fH�a|�`7Xd\�\�K�l���@O�\�z�\�O-^!L�:�\�;@������ݴ�p	\nG�ZN\0\�_\�\r]\�}8r5�\�xUX\�z�\�6�\rȗ`���\�q�.0�y��\'�\�����D�ySUۗ��u�\�i;��Ȣ\�/K\�ˌ΁U\nZ���\0^\"<%�{\��*�	B�抵N��ca��^\��m�Ke�\Z�s�\r^�h�\�\�\�\�\r�eV3��:>Q4�b4_��voj\�\�Ў���p��M�Dy!*\�Ŕm	sf\�,�u��l+r�<�\�N�\�\�dy�+\�\�@\�B��pO\�`�J\�^�F�cI\�\��\�\\\�\�>\�;��\��$D\��\��T���\�����\�h\�Ƶ%o�$s�\�~ݟ\�W�\�PJ�W,\�JL\�#\�$ȏb ��\�\�V�\�\�`�\�bSAv\��\��kK~Sj�\�\�X\�:\�Ą&�O����VߧJ|�]x`:Tڭх\�i�O(��O����pF�߬���bSdS���ࣲO\�\�\��rF`א�Ǭ�1�M��B�~�O�����\�i	�O\�45`s��d0o\�\�9|�7n��*b\�`�F�ht�\�p\�]\�T����qPG���\�)�\��\�Q��i]��UEI�aIQ�B����\�-J�L\�wmr\�(�U�:Ds����M�u��\�\0\�\nn��\�N\�\�m\r\�.c�}K�\r�¯5ˬ�\�\�\\4�$Li�rP,���\�vm�4�R\�y!\�\�1oh\�\�섊�\�\�X�����\��\�~�,�9�\nZ_�✁\���V�R1)\�>5i�\�P�\�\�ߒ{iJ�ΐ�\�\�\���7�m�hn� f%��� \�1\��� �	gd�1!�n#CI�0v\�p��\r���`��M3�\Z�\�i�ƈ�\�\�{��?h�ݠ�\�p\�a\�Z�=�3XhqI�X1�[\'���\�t\�~7_K\��\�طƙ@�1��\���ه!��\��&��QI4�\��������\�\"�P�͊;\��f�s�p\r6Ʋ�G\�]\�]�/�|\0q2���2E\�\�5���v\�\\^\�Tg���\�Į�\�՘�V�\�\�b��aHX�\����f\�*3\�\�v;�=��\�\��_O?וMl&�+qp\�T��WY_�<��V|\�f$��Ѫj&L@j	R&\���n\�\�:�\�l\�E��\�_�\��1L�y;<U!��t�7w\��YlQ�k���\�\"2�:e\n���|\�\�\�\0�\r�kJ�\�/�W��.a\�Ԧ\�J]\�[��l=	�Ek?�V���^�H�O/�\�N�\�\�Ue���©�#a%a��}���\��V�\�\��L��2�Ph\��z̔�(6Y���;�o\�!x-N\r�\�.�S\�:fp��[��f\��$c�wQl��p�țP.\�.q���kh9����H\��M�\�LQ�ߟ���\�\���(m�s>\�;\�\�_��E�i#p\�-��k\�w�\��)���\�G<\��-\�rO׌\��*47\�%D\�aa8[\�e�,����H\�v�?/������0�T- ��\�\�\�%\�\�\�e[�q9	\�)!:�{�\��\�L�f\�/\�[Lҫ	60�N;t�������1;忊���F�@,\�\�G N\Z��(_v�x\�E\0��\�z\"\'�	�c�Uh��\�*��[\�+V�~\��!˲\�7\��\�d\�ɬ��?�\�.>(��\�Y��@\�X�O�Gpܞb(y	Wx�\"�\�6dj\�K^%QIKfO�\�2_�\n2�\��\�sgjQa��\"�\��B\�@u@��@\�7;�@\'yi^Ü�4\�#�\�q\��m_\���?%iʚu*$	�-´!IS\�1�,c�l#éd\�*!��UB٦lcW$\�3�1��f�\�l�\�\�\�\�\�\��{�~\�\��O�93\�\��~���\�\��z�32BSg��;\�\�\�\�.�\�\�ad��?F��\�\�Z���NT�K{[�����\��\�d\�+\�HÏ�Y�3\��\�\'%�2���Sॾ�b��b7��	AM�_s`\��80	\�u˙�\'O=/`�\�P\r\�4��\�\�q�%�ר�\�궻���Upy&(ƾ܀B\���-rOfn{\�&�V6����\����r`���[���\�{�Jjv�k\�q!m�\�\'	׾\��\�����`8��\��ޮa�V\�㫃�w\�\�m\�ojjZ4L�[�\�\">�\��\�\�^���{�ꮷ{\�*.��+*c`�&\���H[T \�\��Պ�҅:+\�\�II�+�$��\�<��\�\��Sn_\�b���n�0\�́\�\���\�ෳw0/�\�T\�L}G\�\�b%J�B.+����b\��2%/\'\�-�\�y�\�7ِWz7rAbY\�_�J��F��7�\�Z�\�\�\�T��_�&��H]yOWV�\�\�i\�W\"I�\�	�CݷI~\��mi�\�*\�f0��ⴾb�\�\���\�\�\�g\�8呝�V珄�mUPFg�d\�޿Q7\��͘w\�0h��$�[\��6\�:�\'Y�\�\Z|>7���v\�\\�\�xʷ3�A�9�Ճ1\"��FKb��̅7��#h�\n[\n 4�/VW�®\��\�֣W�\�\�W�``>,\�MU��Ў\�\�m*��\�,ό#��S�\�md:�\�Ɂ9p`�^������##\�\�5[\�\�}QnA\�\�\��\�\�\��#\�t#�k�\�o�\��퀷\�\��\�f\����k�M9Y��8s!c�>C�ui3���R��\�b�ڲqƽ�L}�F1)\�dX�\�[�d�U�}\�鶘vu�c\�QK��\r}�\�;@K�eK��\�u�{�#�u�n\�l\��2���>_���\�MVu[�\�\"����k8z-d�\\��}��d�;��N1|m}{\�ug6�߼o\�R��������\�\�NZ��\�h-�\�\�.\��\�!8�6�\�԰\r\�c\�\�ނ��\�9WZ�\�\�X�\��U�\�\�{�L\�ތ\Z\�Lq+\�}�sc�u��:RP��3\�q�\�#\�\�i�ϰ�\':�.��\�kQ\�\�s0�9rl�Yh�\�\�ﻪPk\'�x�>>�>���j��ӈ\�\'}PRd,{p�Uz�M@��\�<[\Z\�,�\�9\�]\��\�%\�5&\�<A�\���gh�\��\�<\�/N!�\�\�\�\�\�jf3��aċ\�\�I~)^�O\�gEv#��ź\�ޡ.�k��a\��)�\�g�X\�EV �]Bc$�O��c\�G\�M\�GO\�b�3}{s�\\1~\��\�\�\�\"#�)_GU�\�9��JH�����S\�:#�$R\rN7:5XҶ~3�^ ]�m�9��{�<b\rT_Ϻ��\�\�ׇIQ�\�\Z�\����u�K�+�X��fT�?\�OΒ7͏/+z�\���۩B$6�ʃ3N\�8�\�87�h�g2c�,)\�m\��[�x��A\���mo\�w}	捊1�\�\�\���@�\���̊t���\�jl�[���\�\�\�	쒶%\��r\�Α維��\�s\�{�߰;�9\��hX�ٹӣv�ϗ\�\�\��\�~�5��Q�\�2��r�u#\�\�V\�\��\�\�\�!IO�\�<\��\�t\�M��z�b���oX8-j�\�\�o�9ud���^�ߩ�c����ؒ�D�vm�k^w/\r~_>0�\�ߝP\�5�8\�tq\�\0f}f�1NA\��V��ti�%n��P��_4c�\�n\�5�p\�6�\�TeD?s�~�9\�\�\�F×2\�\�\�\�\��{�R�R��\'�΢������\�3�N\�\�ǐ����ե@\�ې��ce\�}�\�f�\�7��(�\0�t���\��7Ɂ	�(#G,�Tz\'e0��Y1��G�C�é��[b\�8OZ�\n�տd碕8\'C�\Zc\n{Z�\������e`N�\�\����N�\�y�\�%�[�v\�\�v[\�#�S��U\�޼}Wm�\�Q͐�XS\rp�\�\� G\nB\�¸\�U�8%R4dH	�op\�\"\�q\�T�ar�]�\r^\�`��f�\�\��\'y�z\�Ir�e\\Sm�C\\��ˁH��5)\�P��\�\����[(~�}�A��\��X_�(\�\�˩*|뚬�\�<{�\�J�z���\n��k\�*������a\�\r\�\���SQ1�\n�H/X;�\�JS�tP�9U\�n�\��\�\���\�Dh�(�i\�^{���] 2B�\�\�E����X\�\�t~j[��6%m�r�\�hߢ��\��\�\�6&NQg5Dަ�}����l3Yp\� �?A�\�\�c�}$�P�۷8!��G�qPҍi}�4ą�X�H�\\R`�~��G�\�\��e\�Y\���\��+�\'P�L\�<P�nI_(�\�n[�ǎr0-D�\re\�\�G�V��wu6ߐ3�۴c\���T?�zB]�J���$��\�tz�h<�\�\�WރFu�o��k�-:K69ީ\�\�@]\�\�\�v񏯝<)\�x��M.�\�aÝ��\�⩝�\�ت��7�@-&o\�\�ǁa�/\�I�\� �z2\�\�`�ׄ\�ǵ�7��\�\�j\�\��\�.č\�\�\�?8��%▒�-X�\�\�Ƨஅ��ʿ9\�\�EmH�r�̻�\�QZ\�\Z�`��-nO�\��2^r`�^�f`v\��\�\�\�`:S���S8��\�2��w\�X\�mm\�]]�\�\�J=X�3r\�ƣ;\"����9�8�p\Zr�;)D5Tr�NN@\�K��Oɯ�\���\�u��\�]l�\�\�\�H~�\�@*�\�\�gٴc\��;�dDi�5�\�6�\�\�]7\�ɏmi��X\�0���^ҭ�>:�M\�F~���x\�j�Ђ�_��Xo\0�\"�R��uBs!!��d\�;5\�\�e!�=��\�\\.3\\�\�|Z�\�rj\�\rLZ_���X\�\�a�<��H�\0��\�4ڷ�\��d\�8ˁ�=���X@�\���� �2N��G\�\�\�V-U[�\��\�D�v\�m>��M�\�\�о\�[}_�\�֞F�~�Zl����$\"9��f\�L*-S\�I͡�fBT�\�mY\Z�\�\�\�~\�m赾M[ѨJ(\��8\�\�\�,[n\��m��\\V�ׄ&}�c�9�\�\�\�mLu)����_��\�:J��K\�v�\�=O!\�5�\�w;W��\�w�	\�\�\�j\�d��LM�XԪC�\�	mwي���\�j\�{��UtG�T��)4|�\�Ԡ\��}�N��v\�W�6�\�\�#�\�y\�D	ǵFO6��E!�/0�Р ƋO��A\�Ý�\�\�I�A��bR���<*i�s\r���L*R٦q}6�=@E���!\�1\�}�_uJ\�\r\�J�����\�C�BS�0��\�%*�ݾ����y\�Ll�m�,sM��	?𷑘���@�\��\�P^�h\����7bI��ɕWI7t\�~kޙW\�_��e&��@{9E\�:64��R�|�r׫�\�\�f�\�4�~ŕwm\����Ǌ$���9\�\�>ʐǪ\�=��ai׆��\nGO�AO�^����\ry\�[m�ʂ~�\�!�[z_�k%\n� k�\�\�\�Aql2�\0}\Z\�P[\��ư�}\��\��Ӊ\�\�<�Y_;E\��.\r��L\�9-\�{\��M��$\�Je�u�A\�2\�ist�Nd\�\�\��2\�\��\�S�\�7/h���\��m\�?m9`\�v\�ͩN�i*a��F��i\�\��1OQ\��Q���c��v4����5rD��u�|&x&N�z�	�f�AI�e9\r\�INv`r\0��@\�\�/\��l\n2󟛽��㋫�\�\�39j��\�K�ǟ/\�\�;�fqsM��\nF�1\\5\�R30�>ؠ�X�BY\�\�d��~d#�Fcۯ96�?<y���\�\�ȍV\�X{h\rK�1&�t^ꖜ,�x�5��\�T��\��s]>^�\�O�|w\�,\�{]�\\�\�l\�\�;B�\��\��ܿ2�ĺAD�����\�\��G�͐Ѩ� N��J\n\�����UCv�r�Qu�#�\��N�1\�\�\�\�\�\�4t+�\�\�R��m\�\"O�\�\�lL~�[\�rH�v\n�7\'��C���\��X�\���\�\��E����m�\�_�|�1r)7#�A�\n0��K{��wǖ�����\�\����\r��E_\�\�\"C8>�XN�DH\�\�\�\�\�bH\�\�	\�]˩m\�\�:ش\�o��6v[2�\��6\�g\�\'ȁ\��E��sp~�I� [�ZkMV\r)%@͎�\�7�+\�7�$�	��9�(~o��Z��\�\�u��^\"\�Lp[��ęs`�wF˺\�5�ۜh���\�\�?\��\�\��or{���sn1��z��1�a�\�5�ƙ\�m\�|ɱ�.�,uvd��#������\�ÁA�e���\�\��Ы<\�\�[\�3X����/g\�\�]X[?���-\�3��ݎ(L�S���\�Ale�\�{�ڄ��vU��Rn��ԛ\\1o�\�%Tk�5<���u��\���cWw�W���\�m8�\���\���\�ð	�7\�e\�\�\�i\�\�s���HGa\�\�\�أ��yp1v�D��=���L쮮A&�\�\�@I�\�3�n\�j\�\��̆T#sy�\�#��������\�|\r�/2��0j��2\�\�\�W\��\�z\�!\�\�y#\\y\r7r\��rH�Q܄�Ki�	\����\r�2\�]���F���ʅ;D�\�;\��2�cp��M�ݞ�u�Һ�lH=\�\�D<uN�{ �Sjz�ڝ\Z��\�\�n�z��\�\�\�-\�U\��0\�D��\��.\��}��h�\�5k\�k\�\�ח.\�\�\��;�\�=�\�@.\�\�b\�0}$�\�\�6���\�E��&�ƈd��\���\'�f.ߋ\��\�\�C\�\�7��~�\�/v��\�\�;4�~�\�Q��8OьѨ9�u\Z��!�7��ώtX��Cт\�\��\�h_Б��r�>�XF\��QպI�wYN�gౢ\Z�%X�rv��Г?\��\�E�J�(ڜ���\�\"�v�+$��5ނw��v�`\�p����6�\�\�( x|K�[4�:Z�F=}_�)�\�\�r%���C�\���+܅\�z\r��ʞҸ��I��7I�\�\\�G�Ӟ�\�{m\�Rnt���\n��&a��\�yO�R\�G�\�_t;�Y\�\r@��Q�z\�N\�f�\�x�-�N\�5��\�M�tW��\�C�Q�֏�r��\���ǅd�\�gޮkC���\�\�u�=y튱�\�_��|��$R~�о+�ݺ�m	�}ˏ=n��cR\�\�t�7�\�AЊ��N�o2k\�\"\�6HK\�SڲN^|\�������ǩL��1�\�\�\nu\�dPm?��r\��c)j��� �\0��%\�^\�<k\���0N{\�\�i�\�9tq\�^\�:0,��e֫\�\�:2�w{3P�|&�UV���\�\�Ь�>fx�s;\�&!��\��ۭ\�X\�34�0]!��I�=\��P�\�ä\�l\�<��m_w\n/����ڵJ\�8pn\��\�V��n̡\\\���(���A|�i0��J})��$\��b�\��&t�T��{�\�#r�\��7\�O�\�\�\�.I\�k�cj\'Q&�*F\�5\�Β�:o+߾{8(\�~ۖ\�m�ܾ{_-XS2̢B��ˬ\\oP�B\�EzQ�u5(Қ#�\�2��g��^1õߦ\�T7G\�@~�\�\�!�\�\�\�߫���\�S�\�:��,Fq��!�QJ�I_�%���.��Ʊq�\�=\�X��\�$����\�˛v$\�\�ccEV2x�\�\�C��p>48C�!\�2���b�1P���o\'\�-��Y\�\Zgs�G\�_�\":�\�^\�\�\0�r�90ɹ i\�!)�G2%\�\�;��לR�=\r/�o\�<x�T�u���J�!�X����\".�O\�7�ί����5Ł��\�]T\�Sn�Sl��\�\�=�Z�\�\�\ree\�==��\�*h:�\�|��H<c/У*�#����\�.>Öu�w\�i=\�Ei=Eo�ZS0; +@v(Oі%m�6x�ٍ����TD�7&��\ZSW�A�H\�\�\���\�#\\2����{?�&a�?je�\��I�w$$\�\�\�\�Wx\�9\�mVX\�pHlR\�ŋ\��F+���\�t\rn`śjm��FY�y��j8�\���\�y��Z \n݀�އ�!4\�}\�5�\�ߝR�\"�_�\�\��\�\�\� d��k�ł\�9AE�\�\�o2\Z�\�\�J{����L!\�!�c��9\0\�5(��\�5%s`�\���\�;��\��}�#S\�֖�\�\���:���+\�h�ա듇ƺ�-{V\���r\�.�ϼs|�\�>a\�\�\���\�\��o=?mQ�6�F]\�Z�Éy�i��F�J{\�v�M(F\rgZ�pW�9�A�\�gi<\r��\n&���>\rYY\�9\�mr�\�x�/���\�Ŋ\��\�\'��d>P�F�\�Y��[[��\�(r��P+s\�m\���ݽ\'�ӈb\�\n\�%�\��\���I7\�t��;�\�\�,\�M\�x(�o��\�A\�h��,̐*�Z\�q5\�\�?�n\�7��\�\'���/�ef�B��\��u~�P\�DA�\�\Zz?~D�P\0�\�\rͽn؂ơ\��\�\�%$��čI}ù�hV�S*���\�\��Q6�\�Ły\0�90abTTF�yB�$\�=B`*\�0C��\�:;�p\��^�z\�\�oJq\�C�\�.�%\�\�\�c�M��Q*��M��1&�\"\�<��C]��2�7z�\�ҩ�\�#\�\�w�m5L��\�g\�.�Ҟ\�D	\��MU\�O�#�=�,�� >k�\�55�\�S�\�ӫjj�a��\�\�\�D�[Y�\n�zYl�;�\n�V[\�h�\�~\��&5a�>;qh[Yq��A�~\�x\�^\�\�҄�\�t%Q\���͡�\�_��\�fe�\�\��?\���Fy\�f�0r[FQ�.\�>\�ӻͦ��\�E1�\nv�ΜsW�\�%\��܁\� �\�\��%GL��J\�IL�^��tly\�t\�w��*\�0\�\�\�Ea\�%��[Z|#�\�V�^:��[yx,\�\�\�KV��9\r���0���\�+\�\�c}�_�=�y���n�Z��\�W\�\��Aϙ�|\Z�	(\�itw\ZQ\���\�\�=t��T\�OT�@��f�\�	]Su�\�cu�u�\�p\�k��#���;U�\�z\�Ďи��\��C^\�L\�&���R*�C\�\�&\�\�\�\�n����6���S\�Ó$���t����̴��\�\�gO�L�\�+ݻ��X�\�z\�Ƶi\0�\��}�t6����\�ً\�<	\�hd\�,�Z�pJ�K\�\�L�`RϏ�{��LD\�\��5:#H\�\�4�2\n9\\F���\�\�o�R�\�Xa��{6�`g�d���\��\��\�\�D�f\�\�\'W�\�ž��E0�����5�)\n�ѧG\�\�2�\0�\�Ys���$Sp�zn���a镯��C	�/�\�D�^K\�+`\n{\�_S7@)A\��S�\�bv\�\�dm�.�U��\��\�\�\��gM\n�A\�;�\�&\�.s�g�2^]<\�S��\�C9l~�.:9��t���B�[�V�\���`�B\������\�w�.~L�?�%�jă��[\�w`{�90\�d\r�0)�J\� [g^E�[�}\�Qq���Rݞ.�\�\�y`\�О��ǳ\�jV5,s`kT)Ѯ��\�4�k\�b\�\�F3fu\�\n\�\�r�M婎�C\�\�\0��i\�5z~Wc���\�&\�h\n5n\�\�/!b\����Ł�w_պ�\�7[��\��\�\�W5�xF�ᅘ\�i�\Z/�N�Ip\r\�\�1��K/��w�\�_i\�6�\�֠9�\�����\�&/b\�MH:�\�\�4\�HC̐1$�zy%�#�\r\�\�\��\��\�8�﷥��\�*��ǵ�g��~\�ovo�:O�\�F̘ڭ\���v����SQI��C\�k�\�5�_P\�\�5�\�\�3\�	$��Ug-�\�a�����%JO%�m\�d��.�\0�;�\0�\�\�z\�\�x{٘W\�օ�\���\��xG �U�*��\�\�N\�y0P\�C\�\�ݟ?E���\�է�Ǥ^R��0h�ڿS�oX\�˚(EΘg�A\'�lmO���\�i�y\�DKs\�`\nKe�����|ۄ,T�Ŝ�KӻN<\�\�L��;�7�\�V	qL�ɚ�W!P��p��}(Bܕ�~\�3\��\�?z��\�\�\�i�:O\���\�ƍb�gܖ�*s�\Z��\�.�[�/VB�[��\�\�Y%��\��\�eE�`}\�\�H�\�z�$P��\�Zs��E�0�R\�Dpǻ5T����&g�<o�\�]@Q\�\n\�\�]�O |�)i\�V<,LF��\\�٥\�\���[E���}A�آz9����V\\�St,ߙ�\�\�UV&ҕ(\�h��w,�+~��/7�>\�\�\�v`lFP�*\�X�6/\�ˁ	\"=\�xpW�`�\�\\=~�T�f&�\�U�\�++k0����a�Ҁg-���Rܪ\���z��\'�<\�7\��b+CO��\0�\�ѐZ�5?Y&$\�\�\�!�s�~�\�.\��U$-���G\'ROH۸4\�~�ib��eD��<�5�\'�Jb\�N�lL}���2׀&%��\0n�?��n[׶\����\�=�xS��9ً|q����7�Cbk�*��w��2��81\�a8gF\�0j��Oi�\�\�\��Q❓�v\�\�Yz���\�K��d��#\�/���¨Q\�(\�(��v&�r\�-}Kg��c��˃֬�]\r\�!V���\�]w�\n=�>��\ZX{��{�\�ͱ��:VT��85j��i���}�ɈM\���nϞ�Ӵ��\�Qf\�~�J5\�rLxL�\�\��O\�5\n^�\�\�\�U�\�hI\�\�\�\�\�7�\�\��u:\�4�\�\n�et}{`Zqy\�y�\�bW\�G�)��\�\�\�j\nb��b\�\�q�{!�nK\�	P�zE$\�NKb4D��E�\�i���{6\�t\�\�+v\�@�;����a\�\�`/%?\�%v�.EN�;�$|�鑈-�\�~��\�\�/^����Ów���\�b\����Eo�\0F��7���\�\�#\'qG\�;�\�w~�M%�\�?ts���q6|k\��\�\\\�\Z5�:�׻��g\�@\�H\�<��4�;ȁ\�O�+��k@6$�%+\�f�?.�/p`=�m�yhpob%Ϭ45wDXb]q*�Mr\�rw\�5\�P���5�o\�V\�]<%\�ew\Z���\�c�\�1\���ӣqљ�\r+��Ahxq\"$�\�XM\�\n�Ѻ\�H\��Mmt���v\0x�a�\�%�W\�+�b�\0҃�U-#�o�\�\\U\�$�u�O\n�it�v\�[�\�\�%S�\�>\�|9���y��i�\�{��k\�n\�����Z@t�܂SI��\�\�Z<,p�\�\\���\�2�ʸ��L⋈�S\�%�\�Ԫ�MV&�$�Z\'�QL�ą:�\�3�|z\�\�\\j���\�\�V1[ח֘��p7	\�5\�>�.�\�/\�j�~!�\����\'R\�\nf������ �B�\�?���2\\\�!��́\�R��5�&��\r�Y\�\�s=F��\�5�]�<\�\�R�\�6L\�J��F�\��.n8�^P\�0��C\��\�g\�˘953Dq���\�~)�t�W�O?\�ʢ��TJ+�c]zo	�񚩹ΖZ�I\�gD�\�\\:6\�6��B�ݼ\�=\�\�#z\�V��ʹ`#�j`˂�O��_ͮ�2LR\�\�]�7^�\�P��52�mۧ��O�x$f�kZY�ͷ��\Z\\%SLA\�Ny]��\�\�E?\��Ծ�]Gf�C~�e���㶸\'�{\�յ\���\�<	�\�\��\�S7t0�e�<4E_bKЖ\�1\�\�\�s\�\�Ӻ�R�L\\/f\��$�d\�-_\�z��\�nc��3�3Γ\�[[��j��	Ԫ]J\"��θإ!`H�iҨ/ʪ,�9�\��&�~v\�;�C\r�jr�,��;\�uuFT*JµL�H�\�v���\�8!��&�\�v�\\\��>Q\�\��|ܚ\�;-��\�4ߥ��j\�\\X\�哛��O{\�0�{�:O�3��x�\Z3��u[\�Bκ6���CbG�\�0�SȢ�&U^\��\��\n\�+\�iQ\�\�\�񺂯\�H���B\�,V1�訞W�Ӝx6\�V�al�%� 15�{�1/���V\�\�6\�I�{\n?0Mu\�0\�~��\�j��	*d��\� ?\��<ޔ���F���ז\�N~5y\�\�\�y�by\�S\"�\��4~�\�\�p\�\�\�*+�\�,�3|�\�J�`�\�9\��`�#�u@ ��\�-�ݸh*\�a=�}�\�ބR�\�7\��\�F�0\n\�#�Z>�AR$�ܟ�\'Iy\�\�W0#U;C\�JN�h\�x�z�ŋ��\�\�\\^H\�\�Gm\���\���\r�\�!�.\�I]���\�J\�K���6��kY\�\�\�\�F�\r/�2�OvI\�\�5\�7cn\�����+%i�L�\�Qɢ�%pHbw�\�K�W\�����A�L�f�D*;���\�J�o\�\�g6�$H�m��r8�7�X��!\�\�pzf�\�\����/\�\���Q�5/�R1KI�\�XY�\�\�F��\r(<\�d4��ض�i҉�zl1@���\0:�2P�,<&$\�?����ȁ\�)�$N�y,�\�2�Ce�RGq\rpe�\�\�\�o�a\�/\���Ke<\��\�΋��9=\�~^�\��\�\�\���[Om\�\�ט�\�oޡl>��A\��*�$�^\�jY[u��y(\�\����\�?\�\�F�\�Oy>`��*~5}\�Ta�ٹ-��\��տO��{�\�E_����\�V��nꖮ\�\�C�\r��b�8�\�\�\��\�\��\���׶\�*\�t]k\��z\� ΁a\nx���\�\�0}X�.w&6��,ogC\�\�\�	�#�\�\\V��}\�R(R\�q\��\�)ܛd�Nr�A\�)\"�\�h!2�(\��\r� \�e�,\�S�}D:�\�\�ᗸ�yjdS\�\��ޟD\�\�8��uC!h�T�����\�\�]T�\\\�=�\�}�\�\�L�\ndg\�>�\�\�ZV\�Vً\�=?\�}\�h\�ʄ�n�\��� \�K���2\Z=ޮqaIx�S7K�%JN+\�\ZaW\���m��;g\�|e\�\��G�\�yA�\\\�	�x3V�71Q��s��,XPCs)m�&\��\'�v\��\�aԭ�}Q�{Rp1\�\�\�\���؏�\�s���c\��	\�\��ᡁ=\�����Zl\�ә\���R�Ĥ\�n\"��D!M�@5��\��\�:1G$\��\��K�\�.\�4��\��\����5:A`���JIjD\"��\�{��T\�L�0B�]WG�\�G\"F\�?Tc0>n%\�\�\���/vP\�Eय़?b�\"\�\�]b�ﻇ\�L��\�\0��}���\�\�`��\�\��K�X��\�������\'~\�}9<��Aϣ\"p\��?�ay!\�iL�u���geE\�]\�o\��f�\�\�)r�\�T�O�h|�|�A\�\�MA\�`\\�R\�S_\�5]���@�\��\�J��)��(��\�O��\��FN�� ���\�b��w ����\�\�	���S�2\'`��%XWtk\�zu��\�]T\Z�\�\�\�6���T:\�8����?~bH�\�h)�9ׄ\�[��[B��T��vSO\�\�UBW��閠�a\�!�PJ���m��\�\�\�<׾(\�\�\�K\��܄\��4Yr1�/\��H�y�M�Jz��\��b���9�/�n/U+:xrF\�!\�9́�=���\�̉UV�ﴶkC\�.�\�z^��;&So�>��)�\�\\e\�Rc��h��k�3�\'�\�՝\0�\�h����zcՎ\�zNM&^S�Q\��	@�\�\�\�w\'�`�R�\�u\�\���\'Ԩ\�\�9�\n4\�\�\�6$eC\"(\�)x�Y}`�vS�`�y��uKݚ9����q\�Е�	0\�c+\����^���Bu\�u��A��g�\rF�N@\��Т[lF��_�����4$S4\�e�4A]m�Gv*M\�8!��*�-�.N5H�ZD\�p\�\�ǻ�֭\�񬹣�WGQ���\����MCb��\�9&���q�\�R�5m�9e\�\�J`�;{\\+}\�\�\'�q\�o\�Qn��9r1a6�:O�\�\�Ծ1�E=l�(�1_	D$���c�˰�\��շ3dɥ�VI�$%v�֥\�Z\���=\\\�\�H�\�\�!\�F�A?��\�\�Ydӊ4�\�s�����\'R�\��:�\���|\�\�x{\�Z���l�\�V\�܍8	ZCsy3�r���\r�������D�k\�\�\�Iww7�bw��S��\�w��E\�\n�,]jLK\�1vJ��\�^/��\�\�\�d\�[O;�g\�\�Rg\�)X;\�lk8�d�,63}(��\�\"�Lc`#:���v\�u\��\�\��T��j�xW}Q�X8\� o�Pϫk\�#��c�\�vw:�l6r\�%/����j\�\�~��7�h>�\�\'���o#q`\�^�\�&]\n%8\�5%{�3\�!/\�\�xE�\�\�\�t�\�!��<�ɾ\��\�G;N��]�t\�n�8\�\�o�\�\'5%`M\�O�\'@�d\�-j8�<ɂY\�\�=\�h\�}\��t\�\�y\�\�A�\\\�EZH~D��dTK\��M|�JY��4\�\���q��G�\�To�㶃�	�\�L?\�kXx�p\�\�:\�T.\�\n��|�,9�u�C��Gr����w}\�R �\�8[~#�W�w�-~]\�bkP\�\�QC|��I�w${�\�\���1�\Z\�7d�{۸��W��F�rU���eЭ��#ǖ�r\�kF*��{g�v�<\�z�iZ\'ƨ�2�`\�\�x�\�\��o,\�y����J��\" wp\�z�Fh@���f~�\����9;֣�\�sE\��F�^ݻ�l9cjX��\�f��\�b����>\�\�\�{k\�\�\�:\�\��pW�\�+)C�\�V��7\�\�\�����+%hƱ�F�\�غܖБ\�f�\r\��\�\�\\\�\�efH�Ϲ=\�r���}��\�\��\�t\�幫_2�4{�!\�?Iײ������ltm\�y��\�\�6ܖ�\�[\�~�kg}╽���x��ѸE�\�Њ\�<\�qQ.�f���G�ț�*e\�\�&\�X�}#��j��δ\�\�v2{\�^,�Q���[|!:xc\�h\�n�q�\�Fi��\�[����Q�tr\�\�{�\�\�\��YIW�-C_�+��&J��ÀS\�[;�f��\�Fz@���1�\�oJ\�C�L�Pj؛��N�J�8\�������x�k�\�oQ\�fY/��\�\�:ھx\�7Q=g\r8�\r��\�҇S\��Dٻ\��`\nǯ�\���\��B����abR\�W�?�\�\�Y�\�\'؈\r>�4M�v�r�\�9\�\�\�>�qôy]W|�S}\��\�Crц�\�y�\�D{��Z�f��k񜻙��mh\�\�L�Ц΁U�\0�/,\�kV\�,��\�\�\�^eO:2��K\�}\���ޯ���%�>\�p�\�ZS\�ae�\r\�#��\�t�����-\��c�\�^)yb\�?m\�*�\�9�)\�\�\��ж�\\\��%!9d�\�\�\\\�c	��#�)��H�\�4ջA\�]�\�7\�\�w^�\�\�wVH\��P0t��&�C\�,\��[G�\�\�,L\�<xS b�\ZU�ML3V:\�\ngo.0\�C	Y\r�\�nw\�2»\�{9��x�\�`��ݩ�\�\�B\�\�j\��J>�zJ�T\��΅.~a\r�T�QZt�\�\�ѱ�H�\�7./�C\\ѽj#\�\Z�\�v7.�<\�w�\n�Hd\��,\����ӌ�s$\�TV\�s�Ķ127N��Jv�}2�y\�G\�)s\'~÷\�	�Ƽ��\�y>\�\�\�5\���۪k5\�\�X=�bõ�\��a36�\�\"�	�\��@QݎEږ�S�Ĵ,E͌\�\�oF�ũ�NQl|g\�\�jhR{�B�#<�D�\�l������m��.�/%ޥ)ӭnY\�g�\�D��J�\�9\�7�t\�2�q�����\�\�lI\�w\�S���F,\��\�\�]\Z\� \�M�0�Xx8s!�\r\n\��\�p`m¿�ŉ\�\�\�a\�0\�Rؗ\�-\r钑��_I\�\n\�\�-j4Yn[�I�K��\�\nӈ\�\�Rڣ\��\'�\�e\��~q����\��oϥ{ER�܆|AJE�x�_l\�^�$93�\�\�\�{W����~��+w��A�}�\�#��Lʕ/hfTE\�څݍ9��<�`\�+\�0\�N]MM��\�4{�;M3�f�\��\�\�kHޗ�{0�+�\�\����͖^\�\�s�Xq\'a\�d\�\�\\m\�B\�\�;��!>T/��\�ߟ;��h9�.\�Ы�f��:\�<\�\�sR\�>�P\�-e\�\�a\�`\�R\�\rB75>��\�Ak��	f\�\�\�\�\�\�\���\�:l\�N�x5A��Yu�����}\�\���]\�Oe/M\�5Wf��\�\��&Ǫ\���E\�`�\�U��\�\�\\n)\raIn�\�R4j?\�KRh<�6� 层�\r+�\�\�I\r\�\�`Dd,/\�\�*#�\�\�\�\�ڎBZNFۄ;Q�ߗ�o\r5�(��s`�\�\��98�!�aB\�a\�Q�\�r\�:O\�n��sm�|\���\���8�x�(�xeu\�y\�s���\�?�F,T&~\�3���գ.MYDM\�B��t�����z�r��\�f���.)V\"�������]QEZmY�\�ǿ�	�>��?��\�2Q-��`�Ti�[Rk|\��	з��Ev9�\�m��s����\�1{)2k�%�a\�8b\���56�	[��ڲ�45�oO9�8\�f+����eÁ���!0\�F-/�q�\���m���\�H��\Z���\�y�9�\�JTSq�i_\��͒o\�G�9�\�\�E�3�DT,x�U������[\nX\�h\���_�)&g� Oh���m\'��\�6��Y����\�8�$Ic�HY��\�:6.9\r!.�8\�f��7&��6�Z\�\��kİW\�\���\�a���\�ݝ9\r\�bzN\�<\�.<���\�/;�\�\�\�5T,*E8%\�;0�kf9up���D`M\�\\\n\���Z	h�|d�\��n`�<�\�E;�\�xu\�\�\�@oM�%k}�s#��\�\�.��a��\�)6\�j,^\�D�\�I[:��Qy\��%v��8Fu\�]���+t��\�P�Լ�\�\n%M��l\Z5\�?9\��-�/Q׺���\�X\�>\��|\0T3HoW1_,�\� ��$`>Z�Ӱl�&\��t=go��\�\�#�\�\���E�r<�p�\�\�\Z 6B\����\n=\�\�\��؛\�j\�x�xg1��	\�+�WO\�CՌ\�\�\�L�yx˩y\�VoQ\� cr۝;_/\r�\�7\�\���\���N�\�C�P��\"(\��TU\�D߽|\�=\�9*XJ�tn���-w��=U�\�\�\�2Xi�\�\�X	+Ux�:S�\�?[����Ӫ\��\�ìhky:(���\�OQ$5�\��S\�S��=	5U��\�\�\�{�kEa_\�\0����swВ\�6�\�:`�c=]���Ƕǳ�9�\�a#%K��\'\��30���D��{�\'��:���MEP�\�C.Ug04\�l\��ՂE�\�%�l\��>p`��M5˱\0�ʁ�!\"�\�b�\��w�\�\�;�\�Ln��9\�,S\�,\�v+Tn\�[�RYF�\�\��\�0X�{��\�}\n&s`��s}N\�\�)<\�(546:r���\�`�0�X���.ڹJ.�>�\�j�\�s�\�b�\�F�\�a}xA�`}f��\\Z\��q\�\"9�/�����M\"�:�Tqh��\�_��qD���g�̝+�?1��\�\�R`߱�[�\�\�otw\"�\Z5���a\�4�\�������3��Z\�\�6��[:N��oĨJg�80C57w\�]1\�����	`!� ��\�s`��A���\�a\� �֫�\�{��KBPyb�\'���9��<�\�\�zs`�P\�\Z\����Or�/��\�\�\�\��M�\')P-UU\���|��\�|X���M�\�\��~�\'\�-P�����\�U�^\�1\�\�;\�\�E�$�Zt_\�/P\�-AN\�q`\�D�D4��{\n\�[\�*�C����>CSݦL\�)�i\Z\��&�\�m�i9\�\�\�i\�O?\�#&\�n�\"��@��|�{����yn5�M�\�I,�\�\�\�	�\��J��KW8[#\�\�H��~O�>�C\Z�U\�\�u\�JW�/2�\�3DCw\�{gȯ>�΄�:\�\'b\�b1\�\�S�E#h\��U7�!n\�L�\�80���bYl�\�\�7��7h�\�\�9��\��WDu�ڲ\��ĺ`x3�i��/\�����ņAB��wF\�`~J�)�\"�\'(��˟g���\�\�Sɖ�}[B2���\�!� ת�\�\�运�w<ф!Y�}�t\\�\r/�\�5?]<\�>\�8��	(\�ۉ`��\�6�ER`\�V���\��\�jT~�?{Gje;�	91��:]7�ٵ#�\�Uٻ�\�\"�0E\�\�D��0��	���\"4�k\�/�B]J��˿�ӧN\"\�\Z \�U\'�?W^�r�\�(�#�O\�bPط=\�\�~vgj\�U(�.\�Cs\�G��3�=Aa��r{W\����?|�ɐ�\�\��#����\���z]��,\�\�\�\��?�	�8�2l\�s�\�\�2~\�LZ]O�t�Ţ\�O\�\�\�O\"\�\��\�L\�?{�ƹ��P+�,��ޝ\0W\��$5�5.�՟�@P�}c�\Z?�c5B���CG��^�\�l\��\�\����\��:��~e!��D���\�`\�\��{)b�\�k\�+�Aq[I\�\n�=�|k���\�Fp&江苶It)�/\�A�,ħ&���*d\�Cq\�� ��&ы��\��\�F\r��\�k]N̝:y=2�\�\�m���.R\������ɂ\�\�\����~�\�܏��i5c�+�؋f�[��ZYJ9|�Z\�^~H$\�jA�^_X�\0�D?\��<,\0#\�~�.��s3q�\0r�\�j7Rgo#i\'H\'�1�(ӈ?+A��\�_;\�ſu�c\��g\'6\�	���7�-�ŁԢ߅����\���/qi�\�\�?���Y\�9�\�9����\�6&��\n�2��_�ʺE?��4	@��-Qğ���i�\�Ə_�j\�#hv�\�\�D������}\�e�TA\�9\�&-���J��[ڢ\Z\�v\Z���*���\�\�/�\�\�?c\���1�\0�\�ԥ������(�\0S\n�[�2ߒ\02$x���?⁖?���!�?�\�<l>�T|~�B�:d�X�1<\�xHW\�\Z�\�o\r�C [\�(\�RXS�c��d,|Ef\��O�P��Bs\�>l��)�F�\r2����������x��\n�\�\�4#�C,Ct\�c\'\�Q0��t��\��A��n���P!j�\�\�a���N/�t�4\�r:\�\�p�	��Ax�i!_�2?���L\�-\�_A\�)�y� x�\�\�\�C��m�\�g��\�\�[\nq�.4-n��āN���4g\�[���^(\��r�Ƀ+��\��m�aL�kEA%�Y����B�qB�g�V�} ;^��\�s�cpb\0�����kU��l�ЂdxQ\�&J_i�?gⰓ%��Iȝ�^�\�ҷ\�\�:�ѿ�.���\�\\*\�:���\0<\�z຺`�W\�B�D�g�܇\\\��Ig��:\�b?��J7(`����%n�ٵ�\��sY\"4���zu\�\�`p\�\�\�0��c��ACO��J��>�\�\�嗵I��c\�S3\\/�|��g�*��T�o]�?g\��673Gm\�\�G�\�u��Z\�f�\�\�?7%��_z�ӫ�-\'D���\�,B9\'s`�\'\�g\�xf+qb_�:�&��\�\�H���\�?\�\n\r���& ��\��\�\�%/C�(G���\�3ضP�\�d\�\�A�S�\r\�ݚ�+}�\�\r\�L؆ğ\��@<&�ai\�L`W/;\�\�9\�*ۍ� �C���f\�@yJ&�\�B}�\�+��Ÿ��m�\�\Z�\��4\�\�\��\�uB\�-���\"	�\�\�3A\�]]�?7n��k�W��ET\�A���Ւ��\��2��$+Ge\�O�����W�f$�\�uN��4敃z�4\�\\�Rv\�NH\��Y\�suԸb�c�~\�ǖC/M�\��td�(q\�\'\"��\�Ch��\0:�b��q\"���y�4\�\�\0\�\�}�Ū)��\�e\��\�\�=��0\nz���\�\�jU2�\�-F\�	E��v^���-&/�\nSK]\�\�.;�+\�⋲�2\�|F�J�\��\�v�2\�\�\����Sޮ\�\��k>\�\��]���4\r�\�[h�̅4\�\�b�\�~?\�X\�?+�܉+pQ�1�\� �a\�\�\�\�f7��q\n}/�0k�0k�EA�h`o�&�!<Q���\�5� ���(H\�2u\�\��\�˘p\�\�\���\�e�\�a;\�$T|!\nt<s���nQ���֑eߪ���\'��ê\�%�p%s��ł���\�\�`�\�\�(%\�\�\�\�G�0r�\"�\�otU)�a����p\�\�Uk�6�ɥDn0꺵��ˡ_ �܃��,�Wx�~u\�<\�h���v���h?\��4ba\�\�Bo\�#\�:	��n�S��\�\�v19y��	��zy,㝩�l6o/[>�\�\��\��fCS�J\�\�\�J�c\�\�Y*���\n�\�\05b�!��\�!d\�uBd�\�\�S\�{��e$�㽔\�\��T\�w�\�9;���e��C�q{�-�ʾ\�\�أ�\����\��\�\�\�ӫ�^�|�\�[\�Ά�\0n��\r1EwV(�t�0g\�^Wrf\�-�S�=&+�k���̜�9��B૴g}����\�\�\�\�\�\�T��q�3+����J\�V�\Z��kO\�bom�dDI��+� J�U�\��]7�\�\�\�\�vj�\��w��)\�3\�z��^ŋ�~c턫W7?� �\�PR\�:o\�\�\�\�?��z\��\�3 ;1�SkfZzlk\��[\"�>{�\�jd\�\Zk�,+3-�yYfi#ŋ���H?bu��j���ï\�d*]h*\�\�:`<ΰ�?�[fY\�@5��\�jM=�1\�l�^��\�T\0-�F����Yx}\�r0ٔ�m\�~���$:�\�0TT\"ņ{�bdj����zA���P�^VxV��*R0ԡ\�p&�\"�gҡ\�M�\�\ZpY�Y��[}����ʩ\��/\�\�3���\����\"D:H/\"�EE��t�\�D@z�@T�T\����!RB��t�.B\�	5���\�~\��q\�3\�\�\��a����2\�\�k�����5��(�\�:�؆�/���cɮ\��B�B�5F�SM\Z�\�wr�����DwF�M�\�\������g�X�^O\�s\�\�e|�YGJ��hſN�u\��5\��_OQ6\�|4��+�}_\��_}2L\�*�\�p=��\�Zq��Q��|!7�<*\�g��M^+{�V�\"\��\���^\�����>�]�{�\�\�o\����\�\�h|\��4C_\�%^\"�FȤ8K$6\�ĴnG\�`̮\�\� Ȧ\"\'7�.\�r����h��:2j�\�<4\�*&c�<�\�b\�K�fʜO\�-jWb~?\�lyb���o\�S�q��?t\��\r۩��N!\�o����Qw�\�\�c�F�(\�ʊ\�\�4��m�w�9!\�*�\���\�\�#9\�1��\�4V|�\�D�4@\��5D�\Z��\�2\��hÐa\�U����Ƣ�C\�.>�ޟ����izn\� �!\r\�|(��\�:=\�\�w#�mP\�_�u�8B/�\�9�V��sh\�x�VoreQ�Q\"�p6��:�\��;z�^�l���\�@!\�߮\�(�m\�G���1Qa�_�RN%�Ȱ\��/h��\�%n\�r���򜫸w�����}\�Ayx�\�\�\Z�\�Ի��P�\�\�VW��5J<+bE\�\rݖ[��ഞ�,�\�z���[\�s�$�o�NwSY\�Hu\�fH$��պX�M�ϚK�\�\�)�)�g�b�\�X�\�\'v;\�N�/\��\�u�\�\�\��q\���\�A�Hm�\�ͨ\�\�@{I�v�\�L(\�i)N�U�g|p���]�f3�)�r�1���A\�-�Ց�{��\r�V��[<)\�,\�01IR\�=�{�\�\�`ނWC�\�\�\�~��C\'֒�g]\�\�j\�X��\�k\�\�\�V\�~o@ۅV�b\�5���\�\\2��\�\Z\�S�:�-\'R!���\�I\�7�y�m܉RJ \�i)E����܋��3\���\'ԥ�Ĩ\�x�.��\\S9>\�\�p����WN\�i�\�~f<j$�{��k\�\��|��\��(Dgt\�\�b�\�,=����.?j�x\�,\�W\�\�\�\�e4R���3���ny�\'\�%rMV!���\re���idq\�y\�7z	\�{��k˿\�,0v�*߰\�1a�m�w�6\�\�\�S(����:hT�a\"\�-�.V55`\�\�\�\r��\�\�7\�Y$����\�\�Ʋ��J\�\�\���\�8�gz��3x�\0�R\��*�C�Z�����\�W�\�\�\�Eh�D&�$P<�CE����O�Y_0�Ř^J\�\�T��և\����\�q�*���>gl5JU�;�\���\�o�\�1!rL�\�\�Ο>\n3_U\�RU\�u\��F�\��\ZYղ\�~[=�\�\�VCjk�9\�&��bb�y\0M��\�\�6{(\�v����\�i�ImYX�򛠗\�Έ9U�\�n\�$ܥ}p�Ӫt\�\�V�|\�LA�\�\�\�\�\�\�U\n�{/�ʙ<�\�(��yB\�U\�[oh��\�x���;v6yR�}	=\\\�	\n�]�\r\��ܭ\Z\�X\�(��9sY�\�:n�j\�sK��y@��:Ё�\�8$\��\�{�O!\�8�P\��$�H���\�<�<\��\�\�\�~�Ibr\�u�oS�p�Ї�	\���\�\�G\�@�\\_���R^� �\��\�;�=�m�#�=�z�?_�\�Y�\n�+\�\\\�\����y/��\��|\�\���\'=f<�,r����5����ZT��g6�A�\�[h�\�I���\�\�\�*s�3\�=\��\�q�j	�\��\���s\���\�(\n�AQ@(\�\�T/B�_�ۺJ^z�w�\�\�=7{���t��\\W�F��=\�%����3�`2�fk�qy���Z�\��ݜ�[�+o���[2��p�q���o���f��\�ʌ��\�\"\�2N�5\Z�(LmIo��\�\�\�(Z���s\���	6.=�\�	t��)O,\�{�\ZF�ُIi��\�?Ud��0I\�;눋Q��\�%[\��y,�jWoD�\���L�J������y\�\Z�%2� \�\���?.���ǐЬ�\�=\�\\蛁\�&�$\��\�s�w\�ަ��� �%��%f�\Z\�cG1�\r\�_��\�`\�&ML���铚\'�\�]\��L\�;�8��=\�{~Q��\�>#d�4/,���@kb-\�w���;2\�7���ihk,�\�\'Z�x���0��M�5�\0{\�\�G�\'�>�\�\�{�\�J\�\�\Z`\�C�=\�:T\�\�~d��;�jɕ�&G\�($���\��U�4O7�)0\rH �Ƴ�\�7�Ȱ@\"E�B\�g\�\�\n\�+\0��ܖ�Eu:f�X\�#Ǚ�\�\���\��UY���v\�\�]fl`?�����z��DtV=$\��a�^̽*\�d��\�/&�Da��x�y,\',�o�룯\�;w?\�b\�x\�zȶN��=�\�E�9I1\�\n\�2�z�>\�=\���M\Z�\�x���\�\�\�\��|�\�b�ʯ\�sw<(\�t�D��O[]ន�d��\���00�|K��\�\�̗\�ȭM\�\�\�G�&����h�\�/��h{(~댥�	��4=\�v�w|w���n�#^\��|��\�7��8�Oj�XVΫa\\\0g�]�$\�B/t\�~�C\��QM\�\��лR�r�BL��+d�\�\�p#\'\r��Z�\�c�������`44\�d, \�\�T\��a�&=+�66\�\�A\�\��jǗ�\�\�+%�\r����\0m\�9�3\�	D\�_\�\�]�Ŧ<�\�\���\�\"\��\n\�\�>)�\�;�:���\��̾\�\"\�\�\�ʒ\�!��O\�\�%\�g+W3\0�V�Yt��\�\�rH�u��[+5\�,���͖9�,?�z2�\�*�7m֟�.v\�\�A\�#\�\riF��H\�ē,\��$*ң���\�y�<���2s��~\�!Pʎ*B\�:�M*ܘ�B�Z}\�nnM֬/�U\�#?j\�$M\��$�b\�*>�$ǅ{*\��\�-g��R`\Z8%�A<dV�ς�2\�\�j@\��\n�\�{9N\�<wI\�U3\�UݾѮ[nc��\�8�n\"+\\[h\r�t\��E7nQ\�\�,p���\��v\��#Lw	�~	\�\��r!\�f�\�H�\�F������V\�pN\�)�\Zʦq{\�ٶ\�\�\�\�*\�\�(���L�3 �����Dh�Y}�X/9�oi2y�\�G\�%�&J\�G�J�\�<\�\��8�]\�\���\��W�n\0�����O��1�.\�F\�y4��2�K0j$�%Ǽ\'�7��\�\�M�8�\�\��\�e��q����\rߞ�\�s�\�\�\��z2Ϛ��\��\�<gv�OX�#\�%�����׵f\��\�6�j9p���G����Y��Y?��N�0�!\�\�V|fֲ�$\'�N\�U��gz�\��\�F\�f\� Q\�;r\�\�L\n+\�\�n\�8�\r��\�*\�V�J��Pv���z���1l+�c\�\����Q\�櫂WY�6F�Je:��>���E�ޖ\�e[\�7;}\�\��M\��\Z�!n\�\��AV����-q�G���Y��� ]�����\'�\�<گ��\�HmZV_\�\�\�;U���Ht��U���\��k6�I\�⍅֒6Mzt\�F\�PT˶`)c.�\�j�\�\��\�m�\�\n@��-��45lȹ�\�\Z\�\�a�F4\�~�����\�p^�=j}$ؿ�\�c\"\�\�0�4�\�\�l\��#L\�<�/[M	\�J�d푆�`�c\�?>\����VE��׍\'3�:b\�\�꼀x5�2\�Y�\�0\�|\�E\��:Ƚa\�=w<�]07�:Wh7�8\�zs\'*B	����\�Вy�Q\�\�9�\�\�˔\�\�u\�\�A��p%^�\"\�;+WB+�y?�\�Ԕ\�\�\�	�?GCS3�\�\�\�x�Gւ�|2^\���﯃A��G��~�n��t\�m\�Vho�\�\�\�=(y�a�\�X?蛓��j*\�r���\�\���\�1\�\�,<i8i�\�\�V���%�lS�*�������L\�\��\�t�qw�+��k\�սaM��F���-k�_��(���X�\r\��}\Z�d�\n�3=T[\�]mp�.�\�	7���@��\�7~���(*�3\�7�e���卢��\�͈\��8H�\���Qm<��\'���?����п��ԪĹU L��M�\� ��Y�\�ɑ\�|7j\�\��Nd�Nv\�t0��&���<A�bgb�\�.zZш�\��ٚ\�3�#(pW�\�g����\�\�~��\�E�_�\�I�d����\�ey���\�\�\�ߓ�\�Ήh\��Α1-|��{��Ǧ�\��ܓlC}1��:\�>1J\Z���G��j*�\�\��)\�\�7�*��{�-��L�#\�_n\�\�\�m�{j�S|	<�Uj	ǂ~�~��1�v\0���jF:�xj,6��\Z\���G@��К+�\�G8.K��+@�k��`�\�7��*d\�Hﱙd /\�\����]a8vg�\�i���\�\�\�问v\�4T�\'uC\�_P^J\�Yn9qKv\�\�2L�\�iR9��0O\��\���̷Z�\��\�<5e\\>稕�Td\�=6�DzPp�wL���\�\��9\Z>��!��{K/�\�Biq�㏤ߪ	|�\���\�\�W{^\�?C��I�\�;��\� /�#\"\Z��<�i�a\���\�q\�k*{)�\�\�$9=_Qb�Z\�8o�D�\�]�\nUR\�\�\�3\�\�\�r�����\�ʦ�!��ؖ��NajKB�?��\�}\�Pa\�\�����ˮ���Ub\� \�\�J$,}�\�9�`|�1�^q�/\�\�\�7y돀\�\�OT2Q��\��	�\�\�\��x\��T$ۓz�q�M��K�<���\�)\��\���q����\�\�q�>kђ-�^Kp\�.C�I Q�⺠F$T\�3����yu�\��k�l�\�ׯ\�⵪��a\�\"����cR�\�$\�\r?m~�)\�|��\�\n\�,Z\�_�Vު9��\�} 	ʶ|����\�vy\Z�G\�Z\�l$(�Z�\' ��\�\n�Q7|,\��\�@<\�[�\�Y\�\�\�\�e~\�\�V�\�\�����\�������=\�y@\\(i\�Kr�\�ۅ\�\�9䜵\\T�\�w�SA�\�\�S:�\�ī�\��S�5V_X�l\�\�S�Qe�9�P@��q\�?\Zj2˔)�\�\�w�X�\�Ի�\�]wEOɗ\�\��fq-\��z��˥O�I融}\n����\�j�Y�-�\�Z�K3�\�bt\�g\r�\�\��\'\��/��Q�׮�7��\���\��\�Y\�ƂwY���0\�\�8��(e�4c��NIx�eq\�\�\�W�r&�*���b\�\�]���n�4��\�\�;KfB�gb�\�\�\�lC�\�\�?�U�L�G�\\�\���W�\�\�MpA\�l��l\�����O�y)H«�\��R\�� \�Yn�荷\�u\�6�i��B�tkS-�i3�W\"6\�zݿU�f�O�$\�ֽLq�\�L;\�}�I\�4T\��-Bgs5v�hp\�u���\�E�����7�S��u��h\�n!�v���9H6\�#�>�\�a�T\��l쩞1+y�J^ڍ��Y\�T\\j�9�,\�	&չ�\�~��Vnw\�v�זZ�\�1\�G�\� m\�?��\�$)	\�u`V�\���{�g�\�}1b5�����\n\�8Q\����I~yT]�<h]�bSQ3i�|CEL��\����jA\�K\\؛W�G��\�\����թ��\�5e�k�T���JqP\�\�\�m-\�ɻ\"T�ӥf�\r\�\'��ۈBA���urjb��Dnf���%:s:�R�\�W��ǵ\�`�\�-�L\�\�,@�D�\0��]�<\�W8b\�n9\�9S\\c�n6�����X\�w��]i\�S�q4�m\��\n�\�iΛ�D���\��ȁ��k\r\�\��e׉�\�e�\��\�3y\�+��J\��X���\�\�\�K�I��	\�\�P?\rd��>�l\�����\�E~\'��k��\ZOܒ~�o������Z� u�\��\�S�\�5�\�\�\�3��A�+Uv\'�\�\n\�̟*{.�o�\0d\"�GC�Y߿(�������[(H)o\n?�\�\�\�`��\�\r�ehЪ{�B\�q>9�z�:(�\�\n�i2�q\�Qs\�{�櫽Ģ\��g��Q��pS@��_��R)\�\�\�H�ڌa՚�l�s#K({�\���\�~���FW\0����i��e�\�x\�=QZs�I�eZJ�E4��c-��ݿ\��\�S\�P�7T~S��1�\�\"!`�\�&T��;�\�3i�,�\r�Vy�\�1&�\�\Zw\��A\�\����}\�W\�\�V�ti�^4\r���[���\��!\��&��9?QSV91\�\�ݰ\�5�̈\��qOW�\�\�Ȕ\�(\�\�U\�.Ʋ�\�j�\'��3\���5�3;4�.J\�T@�\�LB\�SQ��\����}�3����̘\�\�\�R�)�0���ؕ[pπ�\�|�\�\�(Ur)%�D?�Q\�.0\�:�¿�\�p�Ʀ�J=�\0\����~��\�lV��e�g��h@�L��<\�\n\0��\�%K\�\\���œ�:\�\�7�\��]Q���\�΄\�\�X\�:��A&\�+��\�p,	�Pt\�\� W5��	�ʡƟr��z�]�\�(�\�NO�w��\�!*Z\��\�BS��v�\�\�%�>��\�+m����`��\�\\�׷`?�\�Ծ-S�h���|���m\�2�\Z|��ȝ\���:�գR���\�?ǳ�z\��\�\��͛Q��F����\�\�\�8�Wl��~\�_���\�UW\0��/\�U�_\�JN�GK\�0\�f1\�\�\�5�Տ�\�xi>�����\�\�\��lIUA��?\�\�\�I�\n�Ϧ@��,�l\�B%yˀ\�7�O�\\�v�[\�N\�SP\�c�1��b��\�EO\�VH�i\��͉d=��&�\�#\�Ⓔ\�x\���d���V�\�{�d�\�$�)*ݨѧ��xr\�	\n�~m�\'��\"��*:�\�\�\� \�\�wǶ\�ô��\�Z�n�Ԅ� ў�R;*z\���\�\��;\�Y\� 3On��!GQO\�ՠ��I	\��e�rkL�twެ:�׮)\Z\���\\\�o]�����\�Ňi.p\�R�\n��\�\�^�yep%�U��\n\�x��`N�\�K�lX�n�8�\\\� �\���b�qy���}�[�[;-\�h{CEp.(��r�\�ɹif�ߒ\��\�,\�\\/��[&(B\�\�:\�Yx`a�jti\�T�\n\�6�}���b\���\����\�\r�	<WzC�\'\�\�\�~�\��26��|K�T��>�)ȿ�\�ـ{\�7�\���q\'�mM\��zρjj�[\�\�\�e�}\�YX?��\�a\�y\�\�^�;3~\\N\�\�\�C?�\�=X��\�b�\�\�\�\'\�s��\�I�w<32ul�\�:їWШ���e0\���\�\���$\�\�����!��\�W�2\�d�����5\��	���\��?E���X0G\�\�3��f\��vW�\��H�?��i\�\0\\\�\\�\�㤞V\�ň9B2Q\Z\"ݾP]�ږ\�AE:��r\�\�g2��\�\�\�P\�~�\�3�b�$*�\��MdgYr�`�@���\�ͨ.��FSϚ\�nqI\Z\�X*\�HH�}n{�Ue=cCRk��\�%2}�:^�i�F�\�|\�1Ԑ{\\z$z\�_\�\�V�\�v��llJs��z7�t�\�ɏ\��W�\�\�\�^�?\�i\�\�9�|6 ^.<\�7t�1�9\��r\�\��ӓ`|\���?`\�c$��w�tF~�Rbu\�=.7\�S]�\�		�\�0�$\�ȼ~+Ӭ�I�JMcz^5\r\�\�[�.�Q���\�?�2�\r�⛛~�\'է�J�\�R_�t\�d�\r\�?sz\�\�?l��\�\Zu;S\\��D_r�WZ�\�A�U��\�M\�Kcz]r\��{l�e}�/\�3n\���Y6\����\�\n�ؚ.p\�~�_�u��\�I�,_�X�Y�^x5�͎�\�8��T��\�\r\�t\r\��p��t�\�3[�\�\��\��?h�GF�-\�\���&�f�}�\��\��\�i��-I\�\"�ğ,l�%/�\�n\�|�\�\�q���\��ҽf\�ח�����N\��U� J��]*Y�I6��4u��\�Ҳ\�\�Wl\�\�VJ+�դI\�p\���\�P-F\�\�\'�����+T�\��\�Ra\n�l�d;\�bv[�\�~\�\��\�u�y��\�\�\�\�\�\�6-\�\�i\�\�L��x��.\��N���=���\���U\�|>�F�\�eD�t���To\�ia٩ς��uK�\n\�K���\����G�\�Eȹ�\�ӓͽ)\����}\�\�\�Z�y^��fB\��\�@��i1^]\Z\0 \�\�\0�KL]z�5b�ۓ\��C\�j�o�8�I\�?n�\�\'w\�@\n<\0`U�\�\'M�\0�+�?`\nF�\��(\�O\�o�\�y�*\��8R\�\�6pg1\�B	�=�!�J�oA���q\�Q\�`��d�\�׵�\�ӣ�]�\�ɳ\n~\�\����A9�lXaƳ�\��zhhM\�p�o���hqh\�.�\�2�58�\�z̻�s\��de�\�&\��m\�M\�]���z\"\�uQ\�\�\�-��\n+�\�q\�\�\�\0u\�\\�,m�&(L̡\��\��b7W��ʖ�����\���.�\0��w\�3\�;�l8`\�\�F\�\��vR\��MK��q�j�MH	b\�\�\�Owɬ^Ȼ\�FSKuȺ~�8\�[2�{	)R�^2���\�\�\�i\�|\�X*S�)Ez�2�`N�ڱ>�dY\�\�ޟ�������\��U�?�f§~sI\ZN+(\�7���X�\�0?��\n|\�j��q\�\���\��\�~g6@^\��ǖކl\�W�*�y[�f\�9Uf�\"�\�MtE/fe\�7�`�;�\�8�ZH�:��F2�0l�{\�\�>��w/�\�ѓ\�a�\�|��/#�,TP_\�Z�tn[>�5\'Ӌ\�\�˹����\0T\�1����\�`�]�x�(���U\�_P\'\���Od+\�;�[\��լ#H�_�FR\�q G\�!nLO\�xX�\�\�4b�c��2\n�]\�n\�\�a/e\�2~y���P9\�KR\�s?���ً?���.U@-t��\�-���G�xr)�ǏKL�\�\�m�<˨��ַ�_\�_�nK�\�~\�W\Z|Y��1[\�~�Dz���a&��\�ߧ�3�c\�ʳ�\�Y��EN\���\�X\�Hc<�Zu\"z=ᱜ�75ء�}yP�\�7�9p\�!�$�\�\��\�.\�=:�aj�\�n�&zF\�G\�;�i&\�0�\�L�\�qw�n�B��\�\r%�*<d�n�\'\�\�Z8zQ`�vnat\�A4C`V\�\Z�G����\��8�j�B\�\�W)ϳg\�?�O>\�#�bĤ�DxR{���\Z |�\�4�\�uKߖ��\�A6�S�\�.n�\�\��MX\�\�d\�Ͳ\�:L\�����&^S\����q ���e�^��[\�ą�\��\�\\�a��.7�y:\�yw����\��zY�g	\��\��\�\��-#�\"a��Ug�VT\�[t�I��{��éA��^@�N=��0\�\Zw`u\�6�vy�\0��\�I��ʄo	@Tʯ+�{5� Qw\�\�Rb|)v�:�	�mp\�@?\�\��&;��d\�q��\�\�Y��4\�g�LlQÍ\�\�\�KEo�,}6	�3_\�\�|\�f��Б���\�\�\��\�\�s�\�\�>ӵ\��\�.\�\�n�GH\�+��*xo��D�\�\nPhl8o\��\��g��\0.\�g�\�\"��	�V\�:2�ױ�\�\�?\�\��:�u�Ś�)8�y\�N\�N�����`�q�]�]\�o��\�?���qV\��\r\�p\".h�ߠ>\'!����B!T	���\�ˊ\�\�`�b�f�\�Z�s\Z!N\���\�d=!n�桕�l�\�\���\�\09\�\�\�}c�f7hϿ�\�U	�¿;Ed�|�\��(\�\�\�2\�\�f�jB��\�7�DW��z\��r���\�\�\�%\�\�\�\\`\�\�\�\�A\�\�\�`\�X�\�M>\�}B\�\���~e�\�n����Ǒ\�ԗ��������\�]s�馳K��>�YLFl(>h\�f\�:��}=q�\�\��\�\�߇�\�q�ıaqA@�KL9K\�\�;�uK\�\�hS�\n��7%īoǜm�M��Be\�_9\Z�u�q�\'�\\�i0|<�\\�\�q\�V\��?\�w�\�Wऔ&�!�\�\�(>~V@��\�\�]=�?o_\�iג\�j\�jf�V\��\�\�+},|tК\�^=E�or�\�A�&��X\�\�\�e`�\�H�\�\�/�(K�@Pƍny�,B�q�m|ٛy�ų\'�\��#5-���>\���\�0x�p��k\�;�9\��!	��gτ �\�pY�=F\�2�\�_�|۠\�T��-2f\�7_\0�v\r\�#i5��\��$\�\�?\�\�T�i��͌�	\�F�\�K�?݃\�$�\�\�~Z��|\�WXz\�\\�6q\����f�zM�\�o\�2\�2h\'Z�\�1\�!�\�\�\�\�Ŏ\�\�pll\�ᛈumC�t/\�\�\�W>,\\6�\�V`\�\���!��\�\�|V�x�i\��;��C\�O�B\�\\V碡\�h-3M�\�\�:S5�*9D�Cr\r�rcg�Q\ZV�LG�\�{D>0\�I\'�\�J�FGf=漋c̭-�\��\�\�\'�[�3�:\�:�\�8S!\�\�jltӧYK�y�?�^k��0@V��j�s^�t\�4\�\Z\�u�&�=\�\�!\����eL\�33Ղ�ߚ�5�\�\�7^\�Y-\�e \�\�%gs�\n�G�G.\�\\B>�e6�Sw\'\n\��q�g.��8\��J�	#W}�v�c\�\�\�ݜD��X\r͟\�de�-���~-P\�]1�\0�Wi�\�/\�\�YJHc1o^�=X�Q\��F���\'^�.�[\"\�\�\�*\�e�ҦJ�ÿc�u\�\�\�u��\�J�S\��l�����\�~	rr\�Ү�a]0e/=\�Xe+\���\�\��F���\�b���\'�A�y�׃\�@\�zy:m<ds�:s�&D+\�\�@\�\'ttE\��x\�\�\�\�n��Hh�����d�J(\�\�_B\�c�Q �r\�[z�\��s�r>�H�Z{�\�ı@J�뒖\�hk [\�O�X\nD˽݉��*\�N(*��\�	Z�\�Β-C*�\�`\�}M֘.\�:��-%ڰ$S�h-#�\�\�;�nZ\���\��%�Y\�b�:{���k�U_j�&\�]�cu}�蚳\�*\�\��\�@>\0g�\n�Z����\�;3�Fd�\�b&�QH�x��Yue\�W����\�m�n�=~��\��3{7Ld\�\r\�\�\�,�-�Xf7Xl\�\"�\�\�,Cת-\�A\�A\�\�*B!\�N\�\�6��8\�:\�^S\�\n��\�Ƙ.Q\�\"_\�H�66(��\�A\'\�H�L~v#�c,�UgF�B,�:��D�#\�b/P38�\�~P�~�C����nұ���\�~^\�!\�\�=\�bqXˍ�	\�G\�ڐ+?�=�\�;�>���C\�Z\�cL��LV^\�^*�B͖\�w��:\��*\�I\�m����m�\�\�o�\�*ϫ��$�\�\�w.\�#�5\�.8~m���A������̌�\\y&�[�)�ӛ���!d\\8�{\�8��\"\�\��*�{��K�jZs�=,��\�C^\��3�\�\'�\�\�//�B7\�\�f`�\�\Zڅo��&�\�R��7�\�k3\�x\�\�A�\��\\uQW7\�?�v,��\�^��)\��W\\\�\\�\�\��0 \�\�\�\�r���\���#�W�\�z�\�l��^2����q\�\'U\�G\�r]�ͲOή\�թ\\j��q�u\�&\�-Y	��w/ٰ\���pZ5n<;�(hđ��\��\n��Z\�\��\�gOS܈�d_D\�̜�2�.״�@]�\�Rww\Z>��zcQ�\��4+}7\�\�!\�ď�o�)R\�.��,\���s�Ԡ��R/фL?\�\�K-\�����Q-m�B�GB��\� \�LPC���ph�\�3�_�Vqz\�+v\�.\�}n=8�8�\�d���\�%%>��\�\��s7$�n-\�N�q�+\��\�O\�悸#�_\��\�~ ��Bz>z\�V�\�J0\�ŠK��o�q湐����\"\��!\�\� \�\�8e0\0�0�\�\�_\n�:S�\�\�Fr\�An�\�e|���\�m�7�C�1�\���c��\"�=1�ﻄ����\���\�\0jgH\'�8��\�s���~\�C[V�Fqk�Jwu\�k%\��z	�7�9\�FO2���b\�2\�\�9X��\��w�\�y<�1-y�\\�;.\�x\�\�$庴(8��41\�n\�T�I>T\�NBC�ە�V�,���\�+��\�x2W�&Ya����\'Hgg���J�}\�|)�>g�\�\�{�\��\�p\�p\�c�nZ�\�\�^r7�G䘬cK$N\�^¼̵4܋u��T�\�wkm���Kϼ�s�I�{�׫���\�5�Fs��\�͏~\�:͍!3=\�_�w0\�)\�/v9%���[?�\�@ޭ3�ٸpT��n�\�+k?%�\����\��F��P\�\�;��\�ҕ�\�3����$�H��\')�o�O>\�\�	��vI����t�ȼ\��\�^�\�\���\�\�\Z&	\�\�\�\0\�Њ/\�\�\r]�l\�ܝ\�\���&!��ڳ?�dMf��V#�_�sW�\�L�闹�\�\�䔗j8\�y���\�0\�*�\�yt�S\�Nu:�m�GW����c]+n/B7����%y1��/m\�\�b�AH�5f�߬\�|\�\�\�\�jGId\�n3�7\�w\��\�\�̡�s6jBa|���_jt:�Kg�;���C��\�\�\�\'��\Z�/.~e��|/�oH\n7q�ջ��\�e�>8L�	ʌ\�(�e���&�\�h��{\�y�\n��Zӡ\��t���A\\�]\�.jn��g\�L:K��\ra�\�\�ǌ�܁ ����S{\�id*`UV\��\�q��@\�\�\�l\�^�\�^j\�	�\��uA�#��#\�\�8��1�Q\�{[\�W\r\�\���bO��Gf6���x\r\�߆���&��\�6g\'\�t�u>�W��u\�\�;�*?�J�\r��௼�K+D�\�I\�(\�\�\�\�X�GIܟ�Ϭe�\�^p\�%��\"P\r\�P8�m�jZH�y�H��p�r�Yv}t�\�\�\�s�yM�\�(�,ي0P\�ӣ���e\�?\�8������~X;�Yp�O9\�BN=>��\�=͆\�\�o\�nؿf�\�u�\�\�Kj�`�;�\�͡�{�\�z�X\�8aT#y&�j\�QQ���	0@\�\�\0�lߑ�[}�w\�Ϫ(uW\��0\�͡jvmc��Z���6*2�F���\��\�\�l^U\'Ѥ\�$kr���+�i�����F@%3?!�i\�;\"m�\�+/E�4�\�Q`\�b4s{J��\�J���h{��S�\\L�s�eN�kP;��\�_�\��O\�\�\�~0qJ\��CFf7��\�\��\�Z�Ǐ\�\�V�Oro&Fl\�\�;y�j#\�\�\�sڽw#�TF�T����My�`\�\r\�\�\�[\�Ӗ����\�{\�j��)�{�\'5�%ء\\�LDKP��\��pclG\�|&4;\�h\�\�\�S\�J�B\��)�\��s3\\�\0�Ƿ@���<�6QT-�i\��\�ts�\�8h\�r\�\��]0�\�\�\�F˅�st*�\"�\�\��Y��Y�[W\�)쒖�^�rUV�~\\J%�܈\��\�\�s�`\�%=\��,�-\�z�U1\Z�_?1=��\�\�ށA��s3�7\�v/\�\�t%��;=����vU6�\�BVʠO;��\�j\��*\\�{{	Z\0\�\�OP�\�$@\�\n4}�]=�Uu=���Q�1f\�h=�\�\�\�\\\ZP������r\�\�tz��\�\��1\�-\�R�,F\�\"\�\�٢m\�{ם\0v���\�X�����\�\�{��]v��\�<V\�4*.Įݘ�\�oƻ�\\[M�����\�K\"\�\�d\��?q;�`\�m\Z�)<ݖB�Ou�\�\�s	��x��+\0\��\�-�s�\�\�J��\ru�1&	��i�Ժ] v�Hׂ\�i𬅲�+\��ڰ|/\�]�j+)�V.��{�KY,�8<\�8�\�p�xj�Ė��0��]��F�m3q\�5Nen\�|F�\�x\�\�J���\�\���٢\r\�Tf<2\�YN\�\�\�\��y~3�RY\��Iۺ�\�ׇ\�\���[���7�\�Od�bQ�Yj�J6o��U$�\�jh\�\��\�BӼ\0\���C\0��^�©�\��{e�\r�d\�K\��P�9�X.\���Pi�o{�/�\0�\���\�\��\"�\0��o�\"x\�:\�-r5�Ļ\�^wP\�o^IhbN)�9=?<�#!��N�c��Sײ\�$ø�\��C�8�\�Rm1�뤱7`��B��\�2��\�8\�\�<��\'�O�Wj���-�\�R|8�����ė	&�Ч�\�d8C>���^\r?��\"��>�Cէ:\�gk�\�8��+�\���os�.�\�j�b;\�\�\�\�\�~\�!\�2\�\�D0\�.�\����\��L�U�Y�{�\�;>=i9�J�d۔d\�\�\�\�/\�\�\�]Z�\�\�H\�rk�[��q/g����ر�3S�Tm�\�j\�Gu*_�\�)\"��^��+i\�5O\�[Y#��Y���\������\01�]0\�\�\0{�/)٢�Wvs�О�\�`�\�-t��|Mȅ;AQ�\�G ����w\�\r-m\�~�b[h��d�&�\�]��\�)&�4���]\�\�\�\�aU�\�\Z�!�c�|\�\�>��\Z\�#Q�\�N\�K���8\�[�}Y/�\n5\�G\�&\�Ҵ��Ǖ�|��ͬZ,x��JH\�\0㪠\�\�\�\�\�j\�\�\0ރ�D\�\��=�\�\��Uk�81Ou@\�\�\�R\�+�inE�\�[I\�P�\\\�sQ>)�Ȋ��I�I�KJR�,\":��!ɊZq\�e�ό�+}k�\��ĞN7�|{\�\�\�\�,�\�\�\�\�\�\�\�okj-\�~@�\�g���\�}n���{\"�4]�V>��6[_\�\�o�?�A^=��OgB\Z)��\��4&��0��=�z%2����\�\��\�=\�\�\�.\��\�\�}pT���d\�\�ѯV?�A}�r\�y�1�s%$�0:\�\nm7�@=�VU6gQ\n��\��Ѣ��Xy��\�\���\��\��\�b\0��\nRn�\�qR�Ŝķv�� �b�6i>g�bFA`�{�\�\�sUC]�fkkۮ�a�\�ɯ\�R68���#_O�|p\�Khڿ:a\�\�\�9m�^����vP.>f�\�\�jHJ�\�i����\n�4\�\�\�O)\�\�֌���*p7�\r�j�\��\���\�%뼊\�ߠ�n6\�o}\'�%�\��KU�/�*bS$	\�\"\��\�Ulq�\0{{/�~XT.���\\|dˇI\��H��\�c\�8ͼ\�nK\�:Q_�z��Caz]l*\�%\ZS]\�$\�\�\�+�\�\�[�{\�\n\��d��$\�\�Ѣ�1\��h0�wT�\�\�J�?�T�\�	�L(1*Tk1S\�,�r�z��\rE�\��9\�!v��\�\�$��D��\��g>@ǈ\�\�1�p\�?��O\�,]rƱ;�\Zу|�C�\�T�����/OW\��\�@��N�=�>}�\�L妏����s����=zӂ��g\�2���\�1n�uGrgoAkX�hs\�+/	}[��\��x��.���+l2��&\�;jjb\\=\"(�P2��{��`ٽ\��PX�\��qϢ��m{�W?Gb��������\�\�\'�\n����X\�tX���\�U��c\�$$��\np��\�\�,�3{\�(O-\�4\ZdF\�\n~�|\�eU\�\�èv]\�he>_wu��\0ħ\Z�Ŝ��W�T�%f\�\�\�+\0\�\0\�\�\�>�S��/	�\0���\�\r�&�|hI\�\�@]\r\�~L~�\�\�$ɠ���p#qD��q)\��Bi�8cz��\�\"4娿Ͷt!���H\�\"wDX��rӇ�<��n�(�x��,�k�n�6\�˙�`\�Zm6�C�e\�g.mݟbE̓CD\nn��\�@�<96�|э\�]u)\�8�s\�;�:\�\�MJ\��\���egk�<�v;et�YQ\�YG҄MuZ����j�0q	�!�o�Y�`(\�41�h0u\\O\�X����k66*u9p�r��Lh\\sܙ��ޱf`���9�,����|���2C?\�P˻�v�\�\�R!�߿@�\�Ġ@�ѣ\�hĈo�Ћ!\�(D�qM\nw$W���7\�\�!�vy�\�&Vc0�jc�]w=I�}��z�\�X\��\�d�@l�\�\�R\�D\�o2u\�*\'�.*��,M	�2{���7�%���w�\�XP\�\n{s��6?�W7���@��&3L�\�\�\�:���0nIb�\�?Ta���d��Yyʥ*�HpK\�wTq�PrR�Y޹8̬.��ĦLη�Ăve��:\��*x/\�Oy-\�]\�O��n\�\�\�T\�;܊�]uحSZ\��ݩ@�\�\\Xx\���_�d����6J.\�S�|�[.�\����\�\';p\�O~�3\�\n=I�Sk\�\�H~�\�sKO!;\�8/f*\�[�@�\�J���F�\�\Z*�dcʂ\��r){\�\�.\�Ҽ�U\�\r\�S\�L\�I4�\�%7f��\�/�Z-[.\��/B\�\�Z�&�\�i�\�./+3�7K2��\�s\�|\�S����8ڟ�\�4w\�2���ӭ\n���f�\����r���Vji,�7ӈ�\��K\�v�\�L��_\�[�KZl\���O�\rƅ_��Kؗ�aƈ�	̎�y\�|ۀYʒk�\�Yp����\�D\��:���\�\�*YL���\Z��@\"S�a\�\nP\0@\0��\�M\�:J����\�cJȣ�f���\'\�O/��>v>���;ࢆ)��I�o�8�y�t\�ˤ\��)2^˼֣j[\�*`X1z+��]=\"E|`�\nP(6\�^\� ̯?�S�jv̛(t�eU��&\�)��`\��U��\nE\���\�\�-��(N6*\��\��\�4�\��\�ؑ\�Ȯ|���ІO$7�\�&��B~<;QeW\0j3l7�k@\�?[I�݄$\��\�/�b�\0�����W�\��L�W���\�]�b,�P�w�\\k��#\����\�p�0\�\�\\��\��\��`\����\n@f:��\\JP��\0\�JA���\�k\�NEcj�T��ė\�\r)��\�p�5��(-�v���:Z\�Q�)�\�\n\r���Y]n\�^ך�I�{y\�kn��)�n��x�B�y\�\�T�a}y�v>L(jA���?\�^��U���of\�y��E.IA�]@�iv|�4d[�\�\�\�\� \�B�}��(\0_\�־��\�\�\�\�4@F4ֺ~�\�\�u\�:��*�\�O�|\����;\"�(x�<\��`\�#qm\�\��x|����\�\r������c݋�p\�!\�C\�|�\�l^Ts\�Ã�\�Kan{�î\0�?�0\�s+��27��\�y\�\�RH\�7`fp��\�\���\\bF\�o\�5\\\�%\�}��\�$/m+m8��aT#\�\�\�\�\�y�s��㚒�H=7�\r��>�_v\�1@IyD_\�\�\�`8&mJ�Vٺ;:#,z\��Vc\�} �bEZ5k���\�N\��r���\";ܨ8ts�\�\�^\��j�k�o��)H�\0�Im\\t�$ҍ`���_\�\�$\"\�%��ե;\�JT\�/�\��D���\�g�4��{\��B#�I\�Ser�C\���u��\�3����z6G��\�\�Z�KtsxMp�\����`�\��\��\��m�d\'G�\�W���p��%\�\�)o�&����6?\�NW\�bȰ�v\�r*�\�\��\�\�\ZSiOk�\�1K\���7\�T+��W�[9\�m4<�p\�W�>\�n\�{���p~,\0YGO����(\�\�\�w�ݖ\�Պ\�b_�\�ħ[�e\��df\�B\�\�L�Ӊ���ӕ�Nt�}%rӒ�6\�\�Z2`t�\��Y \�l1%\�����Z-&\�cG�> }\�so\�T�\�E��\�|Ǭ!�\�\�\��\�Kbm�\��Z��fm-М�f\�hr��օ��b�P\�?r\�\�\�=�����\��e\�\�v5����1\�\���#�+\�~7ZI~ެJ\�K�w�\�\�A\�D{`\�^t}Fq\�(�O`@\���ѵ��f^z�IV\�\�\��\�O(;U_o��n��:w��C�ҙJ-`��TaT\�\'9\�\�\�50u�R\�)��\�ZS�\��z�\'\����\��\�\�\��[N/\\x?M���\���\�ZUX�|J�w\���^�F �Q}�\�\�\�\�.\�\�R4�6��\�:�\���g�\�x��d`�\�8�C���_q\�!>��L���gF\�i	�3\�t\"\��\�F!\'s�\�\�/p��1BH�\�[�SW��l��D\�b[�\�(�==�=�\�z�o`~>�v��H6^jr��Z��U�l}d�O�\\\�\��̝\�\���¾�	Y�\ZBe���\� ��N��<�9\\}O8!̴u01\��uWБ\�F��$3.g\�ݭWb�(�@^�\��nᚔ�o63\�2L\�\��\�\�\��{g\r�z�~\�@�>ǫŲ�{ϭ�k�p�c��\�#\�\����a	d����kjkڇcE�4�\Z)�R�\"HTDb�FE��H���\"�YA@�4A!r���D���t�!��6��z|\�������\�:\�>f\�\�=3�̬�\�1{\�^�g�8�?yG��Uہ\�3�\�H\�(i8����f]Ց�\�\��\�}�\��\�\�\'\�\"�\�4�ya.����ѻ]p\�a�\�.\�i\�_\�x\��d�`�պ\�$\�\�\������*�k\�ߧ�\�ДFW\�\�T\�L�a,�\�\�(,]\�U�\�?�\�X�b5\�r\�1�3�>,�Nݎ��L�\�G\�\Ze\�Ѣ3^:7Kh\�\�~�=W�s\n\�O4�Q}���G�ƱB0 tQϗ�<��w\�]�\�$\�D\�^�3\�٧՝\rf�\�+\�F��W\�\��1d�9�踫\�x1>\�u\�&\�F�\�\�=8���eĖu�	��׊\�܀\�Aw�e=l��\�˭vcli�7�\�?4\�(_\�\�U\�K\�\�\nBg�(g1FY\�S�\�(�&?\�\�BG\�d%d\����F�U</�\�j��қ�C\�\�9\�\�\�Z\��\�e���ܖe|]�Z�m�\ZTy[��7��\0�4�\�.�>�	�R�G��s\�\�\n]`A\'p\��\�X\�ש\�o5��%����B\�\0�\�ϡY�W\�\�ϲ\�\n�H��nn�ש�dCrqV-0m�w\�c��\�W\"�W��H\�Vi�Ȑn�!\���@\���\�\�e�s\�)\����K7\���Q�\r\r$\0�\�_l�0�u���\�\�\"�7Ozqc\Zo\��K\�\�?�bp�\�,�1_|�\�\"���\�\�F�Y\�ȜZQ���E>�S\'��FpȊ\�P4\�9�\�eD?���b:u(@\�R�\0O\�\�U�\nz�\�e\��կ\0�τp0\0S\r�2��\�R����[\�aR/X�؏�w���$�C�	�x�2��\r�J[��\�*Ē\�<VH�X�\r�2j��3^%�hW&iŢ\�ggNGٸ7��E\�\��Y�\�uDS��\"\�.#\�P\n\����\�e�D�\�\�	���>�kF\�\�$\�վ��\�c3�4�\�t�W�ňc\�ױ�jD\�!\�U��a�\��uN��2\�m�\�\Z\�\��)�6,#�qȷ�\�\�\�\�\�\�Ӹ	.	K\ZVW��\�\�ˈŵ��r.]Q\�\"�����\�_\��(���P\�bAU�l\�\�ld�H��\�-(�\�k3��\�\�}\�zu\�e�\�Z\0;߃\�ޓ;��b�\�\�ĭ8y$ݯ����\r\�?R�\�R\�\�>����P\��s-Yٜ\�\�\�A,\�p+.�J�̟�\�xdq\�!\�{~e\�2��x�94\�n\�h����m�,���oø\�\r�~\�#�U ���;\�?�V�=�l\��f�aBv`.#Ro�]��F.\�\�O�\�\�a\�Sp�\�S\�wh�2\�Q�\�^\�z���A��@�`�e��:\0��1\�!\��:�S\0\�\�4�݀�\�*]\0\���\0kduX�~�f���C\��3\��?\�D�*�\�Vf����F�x���.H�n|\�ª&i֧�b\Zb�^�\�\� ��\�0\����\�\�!�\�\�]G��*>����%6\�1?fX\�\�FO���\��ect���~n\���ѳ\�cW��dB�,�Y\��\\f^-�`o�0�\�nV��;@�lϠ?��¨\�Y-��M�\�^3eG\�8�)Y\�l�\�e\�=�\�@J:�\�\0fI\\\��\��1,��V\�q,h�S@5\"�68���9C&1�\�`���I\�\�\�7\�!�;�ŗ�-�c��\�\�j\'�\�W\�\�4\�4\Z.\�t\�\�J��\�\�b�Pۀ|U�\�\�Q��@7�f���$	.#�\�+�\�\�19Ь)��m.\ZY`��OS\�5K�72��i�WB���(\�́�E	�Hw`��PGX���.�\0\�L�;��;�,#�B��AO�u\���L�>4�[rJr\�2 ��j\�\0\�@��\�\��%k%�D�*�pb�T0\�=\�\�\� lӘ\�>A�\� \�,\�!4q6=&Bq\�H\��I\�-\�\��Ti\0�d2vف\�*/`?\�8�\� U��oj\�\�\�+!��*�\�e�~�U�\0�E6@\�A�Ԧ\\\"L���\�iX\'PM�\�\���B�b��7���\�d�����f��PgV0\"��l���\�դY}�H��a\�\�\�!:&?-������Bz\�Y<�\0��y���G]�CS\�}3\'��.\�8�\�H���;��&��^!2\�\�6��ͯ#Fl/c&�1��;\�[|3\�/�\�)���Y�\0��e\�L���	��\�4X<`\�\�I�\��\�\�\�ˈ�#p.{6�ȏA\�O�5蹓elǰ\�l�y	�#O\��E\��,\Z2B���<\\F|!S\�\"\�խa�þ��\�e\���!�\\X�ӗ�.<�\�-b���E݆LY��\�\�\�!^v6���� RD\�\r\�_���@�0*_(ɨ\�C^9 K�\�qb>*��Q_���\0�氾�����\�`�?س�Q��W5\\\�|\0Ɂ\�\��=<i�4f�vDm�Ŵ�����%<3�k]\�v�\�ד\�W\0\�	RCV\"��e\�K\�\��>]��m��\�2\�j\�ts0֢)\"��a�\�ZW�m��l\�O3\�4�\�\�m�/�\�!�\�\"\����\�t\�F���=ro�2ZM\��ǻR*2�Ο�����\�R����Z\r(\�\�\�ݸ� /R��?\�\0\�9\�\�ƈ\�I�Be`�7�*3LAt�J�a/����\"\�/��W}U�Qb�\�\�N�\�\'\"�Ȱ�	CS�@[-h\Z3�!ʺ�\�\����6\�\�\�\�P�\�]EE\�ǯC.f٤$\r\�u(\05ag\�\�\�\� �\�q,\�E�L�vpEvfՒ\�\�a#\�N\nmr��L�,E���[��\Z�/���\�2\��\��#{5l�2�\�ĭU}ם�\��x\�\0~\�\����趘�\0�_�x�\�\n�b7s0��~\�o���\�N`�[\�\�?\�y@3\\\�-\��Yu�Y<���jN}\�\'\�㹌�l�C?�&.555l%\�\�@�5�\n���T\�\n{���\��\nP�G\�#\�N����K�Sl��\�yx@G\�	��a�\�AFZ|�InL\�*4\�\�2\"��o+-�����	�����@d\���Uc�\�2B\�<\���A׀��\���Dj��\n�3b	Vǳ�\�5(\�\�8Xοe\��ƋC\��\�\�\�m�Z��<\\a\�\rP�&Z	*�\�+\��2D�	��b)\�\�N	\��\�пX\n{\�V<\�9~5&&�\�\�\�68\��\�R��T�\��S�R�O�9\�p�*���\�ҮI$\�5]�މ�u\0!4|\Z���\�:\�2\�-�Y\"�\�\n؎�}(�^�U\n1�AS��\�؛\�(x?@$\"ݍ���OL\��GՁ*�Y�A�L;�p�[F<@�$��\�@\�1\"^E��(س*ؕ��[י�I~Z�9P\�Ev�\�]��(C\�\�y��7��E�f�\�!�\�\�վU�ݷ�z<�~c���2���2\��8P�o��5P�\�\�t�+\��\�4\�4\�\�\�\��bG�0V\�Ng79c�17\\\�)���@/�Z\'��J#��b�\r\�f+��\�\\�?\��p��*˲d�\�\��U���`%�F\\+\�z�2ck	��鱛\�B\�fL���bX\�\�\�$��/��\�O�λw\�I�\�\�\�\�A2�Sܺ|j����H�x�\�k!��\�F���=��à\�\�\�\�\�l&\'k%��\�@ �t \��0\�\�:��\�b���XZk\�4\�F(�uG\"!��\'�>\"���\�0��\0B\\%�\�ȯ�̔\��z\����*\�\�\�2B\�\� \�V	4{©A\�\�\�k\�@Φ�\�i�\�P��\�\�D0+Z���ҕ-��	�\���\�?\�zFb0Wԗf�B[5\�`(��q\����	�����.81C��\�U��$؄t-�=��\�!�`���=\����d�2\�@YX}�v\�Yo\�&���,��\�lM\�\��U[уXZ\�*V��\�_&K�.\�&�j\�\�\�qa���O[��΅�ңm�\�:���0ԅ��KP\�K�MZBQ�}F����b���!B�-�P\�)/\�\�QP�fX\'\ZoC䬲\�ׅ\�O`�@,1�dk�m��6�\�\0�����e0��\�\�^�\�\�k豟Cn�B\�\"z�0��\�\�گS���\�c\�\�Z�RT\rQ\�)V+qk\'`SΙH�\�\�\�!�\\�\�L�Y\�ra[\0r�2\'�_Lb���\�9\r-#�l�V\�A1]x\n/zV\�h\�\�f\�*3ԕ���P\�˿ZF���f�\�Y\�/���ˈ ���\�z�6ࠢ)c\ZjV�%_�%�Hb\"�Tc��_\�����\�\����c�L=\nj���x�7��\�\�Uh`�\�O���\��ez\��7Cl|\0�\��\�\�\�d�D�\���\���\�\���|\r6@��w�\�!��\�-\�\�����+��\\\�.�*<&4.VȌ0(c�)\�\�G\�E͢W|0\�\�\�\�;|*�\�U���=d��RsY!��d\"V��_�B-�U�\�\�\�\�0\�\�|��5l!\nM�c3M\�\���]�!I\�]ᆯ\�^�>��#����\Z��ZjV&D\��&�\�+\�XF���%���F#�\�\�\0|��6\�,�*O2�\�\�^��u�\���}+\0o]ٿ�#�\�O\n��k�\�\�̮��\rg�1\�,:\�XZF�\�`L2���V �NѶ�Q�l\'ױ�p��\0O�0�y\�\�	��P\��6~i\�\\\0\Z�S�!,\0U/�\�.�P\�\�9C\�gg���7\�R~n\�mYݴOr�\�\�Fy���\�\�	y|5.�nld$ᓧ\�g�G\�sh�\�?w0_\�J9��s�Z�cԔ�)O�`n�n`�\�\�5�2o|D��\�S��\�G�V\�EB4<�8\�iK6*]�b\�+|\�/]�T\�\�\�\�\��\'�\Z\�$,\0�p��~�bJK�����E�N���\�}g��rwD���\'�\�\�rg��\�i�<�	�\�/c�Fq\�P\�,͔ɣ����=��\�N�;\0\�]fw��4�ڏB�sM����Q\�\"�#\�\�\�D0����\��\�.�\�pD\Z\�4�i,\�\� ��PbX�[\rCѿ\�dm⥦C_�~�s:�z(&Ԗ\�&�0�����|H������9�\��7\�1�(@�$C\�\�Өh�=\�95_�<π�{I\�?wqW7�Q����\�\�:�h]	*3x��BK\�\�\�w~e���\�}��o�\� f+\��\"O�\�gM�,ɟ�\�g\�\���q��\�-\��\�\�5�\��MI\�ϊx\�\�L�q{@\�\�1?\�\�\�z\�,�<����w\�\\{�AyثF�ED�ف>�Y<\�\�	\�/V\�\�,\�K#����a�df�Q�5��\�\�mR�4M�c,��)D6dn!�y @�\�\�\��+\\��\�\�t��~\�ԥel\'��i��np\�%%\�\�k\�p0\�H}Aun��tǏtV�t7!k\�?ږ�{�\��?֙�(R�W�ג}z:\�t\�ʮ>\�eG�y<�\�1���H\�аG���^73A\�x曃�#ЖS�݂֭F\�*p��q���$G����\�y�8aN�:��U�\�~ˆ�D�}�\�.|X\0|\n\�1\�w:;p�i�r�ߊ`W�\�J�����fɳ��\�mc��-��)#z�@V\��|\�\�s2\"{g�K�\��K;\�!��z]a����W\�<Ù*���24�M�!\�B\�\"ȥ[!=�_`�y&>l^0 e����^�p\���Z�\�-qt{K�����\�ׅ�H��M�*���\�G-\�t��ؠ7��ܙKz\�;xCq\�\�_y�o\�F.&�\��\n{3���V��\����\0Gn\�\���\�\�`uJ<\�(h\�\�\�\���<���L�\��W\�`\�\�uV6d@\�`�\��:m\�0\�\�)\��\'_qW���!2`�\��d\�@-�f\�p\0�K.b\"W�+T�\�\�k#� \����m΋�^5���J+�\�zJr\�M�(G�\�,Q\�+��I�bHN*}H\�=a\0\�\����\�-\�3��tc\�Ĵ\�ѯB7��hr5�\Z\��c{z7\�\�7~e\�-1�$�JU\�\�/#ޭ�\�i�(\�0~��,���Ml\�\�\��\�\�;����U�@Q%׀�%j\�l���\��r�Law�J\�%\�\��\�*\�PeK���2�~\�>���?�� [�\�fD�\�o�n\r�\�*<7���W\���B20H#=H�U��>A��\�P��o���YP�0�\�\�\���\�fjd��\�?!��ƒڲr��JpxѳzB�\��i�7q\�Ԋ	�5����;�\�\�\�+�N\�`�F_W�\�A��H=�,I�\�\�-\���=\�W\��\�\�j\�H\�c�@L��uP\�n_\�`��^\�6P�\�\���\���}�\\���\Z%�\�\�\�v�����\�\�`ԯ�\��h7�n\Z�U\�\�h�\nҶ��!Oe���\�\�\�\�ۮ\���1/H��Z\�&u*(\�_~�\�J-\�q3�W�#�&\0\�\�v)�*YEY=�o\�V\�\r\�%\�N<�&W��8\�ъ=�\�\n�\��-={\�a\���a4\�Y�\0��u�\�&D�d�\Z�\�	LD%�ղ��s�Wg�\�_&f\'�\�0H�\�u��\���:�l̎J�ou\�A��\�%@�A�\�FX��\�I�\�\�d7&��8!\�\�Y@F(�7\�\'�,�u�\��y�\�\�$M�;f�Y�_w� ���\�~��ɡ*�\�\�����\�\�\��s|\�\���[�#@�}\�\0���\rc\�Dn�\�\�,�\"��C\�LvQ\�_�f�sv2���\�:�}/\�\�D��k+���Q�:濜x\�~\'�\�4���\�f��՛П7ZL[בU�/�\\~x^��z	�9�\�ωQ\�TQ7#\�\�0/I4dQ�4\�	\Z�h�5�àK\�\�\�`4@@G�\�\�\"�\�>�\�E��B\�! \�mjsH\�z�\�\����B�^\�\��Pwf�)��\\\���`}�]J��Ņ�da���\�\\\'N\Z�D�-\�*����p�V.\�\�Vu\�a4��\�z�ɖ\�b�ɾ�\�\�|>�����\�k\�M\�\��\�E���=����h\��ʅ6���@�\�g6& dJ�\�+7{v\r��\��\���gI��\��E1ܯ�=rH�h#P��?E��2h�\�\�i���=mr�f3䂴b��/�m�}m\�6:x��\�\��\�F���6ξ�Wy\�|\�\�>}�M�\0�䆾vg@c�̖\��}1�\�@��!ӜT	�B2��xW�@S�Y�o&Ť&��8�n\��*7Ǌs\��ǂ]�\n��nsX\�Nj\�l���\���2\�[yZ^)��:\�&��o/\��\���\�|\��\�\�\���\�#\�Y \�\��\�u0y�Ȼ\����uu���\�Op\�\n�9(p\�ІߟO\�|\��\����_Wd�=0�`\�\�%>�\�\'e,�R\\|�Jq�\��\��}\��ϿF��T\��1���k�N�#\�\�\��tU�ض�\�M�\�	qa\��\�\�o\�\��k\�z`�^Fu߇�d�\�%�ZM\�G��kw;�>�\�!�\�\�\�&\�;�^\�\�6*\���T�A\�5/\�?*3\�pxQ�6>O��\�j�����d�u�\�u�\��;\��]S\�\����*�>^y���\'�\�m�;���UJ�\�8f�\���\��\�mx\�\�}�\�3ά�QÔ׭;Z�\�N�o#�\r\�d��<��\�����7M\�?�/�8�d)�\�g\�\�\�\�\�\�w\�\�	F�m��\�P�rkWjx�\�\�;�\��9��Mc>\�V\�\�\\_\"\��\��>\�\�\�O�\�s$!�4n\�9�\��a\�\n1��\��잉ID!L�N����\���\r\�{�Ϛn6u[-��T\�vw���F�\�q�?}:ex\r,C\�N=0��6����\'��\�Z�ݾ�Q�\�/F��\�k�\��?��X���|\"\�\�ĘZ�mdz�\r:�5��T|Y\�\�eķ\"\�c[W\�*��\��:�Y�J��ϐMr��_�:\�h�|@\���jO�\n�+�t;�\�$�m�د�\�\�L\�*De]�Y��{�\�q�)�����<���c�C���H�+;w!\�\�tz�q3�u�\'\�{8\�\�^2�1\\��\�\�\�yt\�_���\�݌yO?\�%\�L\�q^RE�\�i���.hQ\�\�Xi�]?��p7,5W�\�굫\�\�Q�}�QW\�G\n\�\�Ԇ&	W]J�30�\�\�.\��\�\�\�pJpL�b��rSA\�S�3ei�V\��2�j/\�?*̇B\�^P�zv\�\�Ç\�\�N�\n&��\�y���Tf�U?Pt�_\��c�11\�[I�\�=<RwC\�m�*Ð\�\�|\�nG]\�ǫQ�\�]�\�4�u�0�ѳ���xn��¸\�N���G�\�*H�\'\\�8\�\'�[�\�Mޝ�P�X,zz�Xu\�t*�p\��j\�\"�2�2ő�\���\�P���\�X\0]Ō\�s#I�X\�<y\��d?k�8���\r����]FTcȍAŘ�\�h3�C4�d)�Աq�����W�\'\�b\�v���av5W��\0��q�IW\�8���\�w�Vs�s���*�\�#���*\�m��>�\�\�h\n�v�Lv^~\��\�F\�\�n{\�R*K�dȻ�\�]\�)��ީ|��y�\"��\�\�\�\�c/0\nQ\'|w\�[4\�HĆ�\�ٴ�a�{�j��=)\�\n�}\����u\�W�+�p\�jI\�%`�`B.�%_	m1\�\�FO⹝�z\�s�:{m\�t<�N�ř;\�4&\�GE<\����`}%�\�*�\�EV\'⩍�\�8qL\�hB�]���\�+��x\��Ň\�_�t\�%�l�\�|띛\�W\�2\�\"�\'13�!7Go+\�y���`@�\�\��N=i����w�\�g5\�.:o�!G��lȝ\'v/#\�Z�m)�\�t\�\���!{�\�<\�2��g�,\��\�O_�ڹ�`�\�Z�\�A2Q*h��\�R��\�\�^B#\�u\�)�\���%	\n�[ކ�[���\�\�a\�L$+\�u\�.\����9j���t�և~�v��Cf�3\�8vp�Mp�YF����Ͽc�ˤ��j#V\���\�	���\�\�\n���>\�O8H���x���ȫ\���\\2,G�l�Ώَ��:c@qʖ�\"\�=��m~�a�\�;�I荬:ݝ�Me;\�\����\����ғ���)�\�ӵ\r��Y�}�/NIp�|\�\�Ջ��)\�/<fY��=\��\�]�]�يZ\�\�/t\���/�\�\�\�H\�\�}\�rL(˥t[\Z1�6��*�e\�ed�Uc�j�o�aK:ME\��\��G\�a\���5�\�I�s>���\">\�\�\�\�\�}\�\�R�\�Q؃_Kw^��I�^\�0���1�2\�o�R�(\�.\�h�2\�~\��&�*��f?�?w\���ݾ;#v�\�\���%�\�T[\�:\���F\�B�\�֚���p�c��\�dA��lp�\�\r�0C�y�Y� �e\�x�\�\�Y�p\�k���\�\���Bʽ[zff5�\���\���\�\��\ZSz\�>\\0�\�R\��i\Z�\�c�T����#\�-G\���\��׉ԁ���DLW\�\�m�]ap]�G�\�6K&��>�\�\�}\�H~��\r�\�I��\�s�f\�\�\'QM,\�\�yE$�ϋ:7^\��)nR\�ѣ\�\�/�J��_�B:؎�C�t䊗w3� \��.|\��dߜ��t\�e��T\�\�\�\�?\�F�EWǇ]=\�1���\�n�c5�+4u�\�R\�){���\�!_tV4K߱�\�����e�a\�x:\�.	}��;9\�u:Ϩ�̛\�K�bKE-\�;��r\�YH�xt�\�Zb��hIW]\�8\�}�y\�\0�ço\\�\�+t��L>2k£>ejI\�N͟K�ߥ��\�	����6\�\�\�Īc�-��\���\�\���7g\�c��\��\\�eXٱ1@\�,�by�\�\�}6ق�u\�D�\��At-!<_~��\\m޷�������@\0��\�9��\����W1>&y\�\�\��\'[?tR�\�ޯo�Ƅbm_\�u\�\�nVK\�Ӄ\�	�֘�Z�~)��̪�ht\�\�E�F5?t\�\�ltӞ�tf�Z\�{z7/hT�\�\��5_�Q\�^�+�B\�[�2\�\��u\n�TTS_9\�\�K\�o�|\\s}䝽~b��Nr\�OǄ1�\�y�*E̲�\\n��Ѕ1�-�\\O�\�v\�5D)͠\�?\�:\��k/Fu)�`�q�}sɠ\�\�@��\�\�`9\����9���\�ל\nT���kq��>r8�Tw�\�T�o�r��\�̭r�2YFt\�\����X�1�\�ƺi\��6`{\\�\�+:p�\����k�\�8IC��$|�*+rv��\\�=�* $k�\�R��y,:�,�Hs=m!�ώv\�\\pA\�\�Pv���\'Z�K�0W�:\'�u`4^�M9�\�\�,w\�\�h��GWwn�p�p\�<N�2u\���89\�.b܍5��93�e��Sg\��\�e\r���\�\�\�^���b\�()xa`�\��$\�O\n)E���e)�%}��ȏR,\�w���ܝfǩ\��R\�#�\\g\��.\�m�����j�\�\�5p*�jA$9�g���RJݹ\�3_\�\\]�d&A?�U�S�E��ec�hS1w�t\\\�\�\�\�ƕ�\�\��$ŋ.٧eC\�Ϛ\�\��ϥt]\��[{��kyg�*�\�;�a2\�%�Z\�\�x�m�qf�Y{\\���\��\�\�v\�a{�$`?\�\�:�+Ļ}�T�\�|�\�R/J\�U�a{��k#\�)��@S�z�\�7���Nʮ-��@W�H�(�i\�kX�l3W�m\�J\Z�\�%\�HA��\�L\�+\�N�\�\�\�?f��x$,X��F\�\�E��h��\�g*\��0;�\���Ƽ/��x޲�U�Ԇ��۶xܹ�(�H�\�\�;\�N\�\�\�b�P\�V��(\��%\�j\�.~Ñ\�;[;��Ğ�;p\��ˑ\�\�\��\�َY�\�\nZ�&\'%\�\����\�\�t�f�0P[���^|��G�U\�\�\�!א�\0�&#;(J%��T���`�Ÿ܉`m\�螳\�3W�\�H*V�h\�a��\�\�6\�\�\�\�B��r\�<C\�4��\�|\�>��rjwM\�0x\�tu\�Ξ\�\�B��,#\�=k�\�\�O\�7xax\�W0��k\�\�8E,�*\��\�\�\�M\�0�P�\�X���>Lb\�h\�w\�\�����$$N\�zTB��-�\"J���I�gN\���\r\�O\�3�W\��\�9\�\�az\�$g$<\�\�ps\�˕\�89?\�\�QH\�3[\�\�ad�w�nMs��\�D}�\�\\�+\�\�\���b�����\�T2��BՈ�\�PG��ax>Q�3MDŏ7Y�\�+�}�\�}�\�\�@��\�bTN�-\�|�ré\��L�\Zi\�=��P\�\�\�]\�yMD�\�W\�\�\�\�[�\�7\�,�Wp��t\Z\�\�[T-��\�\�k$v75�������c\�\�4n &J�}�\�L6W0;\�ű\�7q� (1�װ�2�S\�ἢD\�q\�7�\�)P���\�\�G�Y��F��8�\�Y,(ݐ:#�mh\�)[\�2/�\��xC\�y�b�\�kFV\�w�\�\�3�nZ\Z���B�\�l\�u�$Hܽ?�\�1x\�Nؙ��\"\�-�\�mx��\���k>�\�m�x*��\�i�}�L\�$���(��}&�%�\�i\��9\�.B�W�	�����}��>��%�a�kd�?�]���\�tSgczA\�g\Z�Q��\�\��ăޯD3\�z>�\�ǩ���	e�\�\�X��Ӯ���\rR\�\���o�E�\�h\�p�\�\�K	{}#Kbu�\�3D�\�v6��ߴыǆvf\�\�>s\�\�C������1\��\�Ѝ���\�	�#ܳz{�]\�]\�\�\�\�^KE�\�\�\���\�D�!2�._yJ�0\�E��\�\�[\�ET\�\"h�\�x~d</H���S��8\�K\�\�\�Ǧ�\�\���uSn\"�A]-��-_\\\�\�m�&�b\�\�\�z��SF��\�� M�Iǩ,�\02\��y[�\�\0\�c\"�\�o�\�\�09\��\�T\�X\�!N��\�\�<\��|�sp\�i3ٺ]9I�ϗ\�\�~�21\�z[�^K5R�\�x����\�\����\�\��KS[�\�,��jG|\�_��\���Nӏ���V�\�\�1�y��Y?ܛ�qnL*Պ�/\�\�G/�\�.\��K�\�W�\'D\�\�%\�\����\��7.y��X�Ue;�֯�\�\�\�\�\�6�q,b\n��|P�܈��rH��*�Ѯ\�%\�z�|��\��͕7d\�e\r����\\�GO\r�Ɵ�H۠\�T��D[[�յ	\�\�s��3Q~]\�\rZ\\p��~��>u�\�\�,g	\�\�ⒸSe���OA��\�rj�\'��yƒ�����6\�\�o\�C�\��ۧƩcKW�ɦ�z\���\'�	�)��4\�1�y��\�ny\�\'8]&Ō\�1K�\�ӄ\"p�lGE`��K�wZ\n\�b]\�)pQ�$p��$c�\�\�KQǝ\'\�\��8\'\�c:\�(\�\�x�k�w�.mM���:Tco�����\�ǔ�DϹ���\�ؼ\�\�\�\�r\���]�\�\�o��Y)\�Z���.�xWZ}\�\�mf\�\�M\�����\�\�\�)�	��\�W\�f�cK#R:>��`\�3��q�\�t$)I\�$�\�¦c\�<]^\�\\Q5��[\'h!/`�x\�`�:��9��\�jé��\�AH\�p�ܼ��\ZHf\����A=C\�/�.k\���Y�PU�\05:C�\��Q�lgT{�\'g\�Յ��W,����ѻ[k���J���Ϭ�����;\�\\�dGh�\�\�4\�\\\�\��s\�pO��y\�^��\'��%9\r\�L>\�ǆ�O9}R<��\�^ѻ\�U�~_\�L�)\�����2;K�\�O7�S\�\�q�Z��\�\�E�E\n�\�/�Gnb\�\�(�\�Y�^�:��pW�W�q�\�\Z3�Y\�2\�\ri.���\�7�\�\�(��1��q��m�.\��\�\��*�\�\�RGTR4k�ɹ�P�ЂsZT\���EV\�>[��h;.ܬ{V�%]3\��IQ̽\�ض\��.�ǘxu\'��k$&\�/w\��-\�j�9Z\�\\:��A�\�\�cJG�.|pg)\�����W\���F\�Z汫Ϟ�\�\�\�\�=N*\�.\�?]1`}�场�~�\r|�L\�\��\�\�\�Ϋ12\�0�\0\Z\�\�Á-yD^_Ȍ\��=���ٺ�7�\��\�;��M)L�p\���\���9풼���Ma�\�4��*̆i5�\�\�Y�\r�㊲�S9�/�\�g�]�;�#�BW�y�h��Kk;\�K��\�s\0�i���/�!\�ֹÊ�\�1뾛�\���\�kU\�\��\�ʚ���\������\ZH\�(_��s~\�J]F\�\��\�\�Oޱ\�}�}�\�\�\�\rfJ�\"oEUʴ7\�\\n�\�z�Ȗ�7x�`��>\�\�\�\�E#~%-�w�\�\�μ�6E��36\�v��%3\�8�\�=>�I�u�cm�⺱���S�\�\�\�\�\��\�4\�-\�����%�\�������]\rO�Q�\��!�k\��|��\�\�\��z#��|\�V8\�\�e}N�>c�F#s�\�n=~zh۩\�\�ˎ�N2�r�S֔�\��ԯX\�l_U�f7J�\�LΜ�ʛKۯ�\�I�l\��18\Z�M�0d\�ɖ,؟b�u\Z@�Y���[\�}\\���l��i�3Qk�bgxqF� �%`|�g�\�\�\r���^\�\�\�O�&g�\�\�_�����J�E@)\�d,u!\��\�Î<S�m?\�\�]߷��\�\��8\�-J��\�^u\�\�\�Q�y֢\�A�V�����\�\�\����R/o�\���\�Ug��%L\�\�V=\�Y�rTW�M�)O���{*�A��W�C\�;s\�\��\�\�y��\�b]Н\�dTX��\�\�=n�.�\�\�OԘ�F\�\�:�\�\�.]�jW�\nh8;�\�D|C�\�bL9�Q�,ik_\�_T�\��8��P��\�Ҟs�^\�\�\\꩒�(\�sX:�`�\�>K/}稚\��J\��\�C�Z�d����\�_������\���\�\�p8�������\�\�X�$�t(�\�RrkH��\�\�\�0\�__�</>=SH�**~���`\�)��e���}�q\�>���Q\�b�\��}�\�I:\��|E\�\���\�臢�\�T��q�\"\�¡���	�\�\�9\�\�y.]��(S�]K�Pԋ�gD{\�\rO�]F�Om^�\�8\�b�2\�Y!)�\�\�\��\�P4�S��\�6�à]=JϮYg\����]A��\���\��U�z\�\� N�]9��O��GW�N�\0��BBN2^�\�#;�)�r@\� Gaz�\��S�N!7@�X\�\�h�?E���q�1�\�\�7B�y\ZE&\n�4Bnl\�;\�ߒ^�е\�\"o\�m\���F����;\�\�ȯ,\r\�yMs!ǅ\�XsTN\�\�\�ji\�w\�.q{��\���\�8�M_^��9\�VM\��\�q\�\��\nt�\�Wڂ֞\�Gf�P4�(���D\�� �F�&�LQ����^?t�u�}\�R�\�/\�\�E�\�گa7�H��>�]I윏\�\�>[Ao\�9\�\�)dNz��\�\�\�֬��8\r\��\\t���\�\�PSW�>���yf��\�K�!�4�\�\�W�l�ϟ��~̏�\��4�ƴ|r���\�k�+{�g��g\�fC.F+%���cܗMb\�\���\�\�mp�eĆui\���\�˱d��R\nJ�\�נB\�`���~_\�ۤ�����)\�\��*7�\�\�тR\�\�C\���c\�\���@��\�Vl�^��\��dG�/�j�}\�{�+6\\�w�u��\�:���\�x8��m����K\�\�t]y\"\r\n������$W\�\�%,�ޚ�7��Y޼sX�h^^�i\���&�?lW�<\�\�;�h\�\�r\�Ӕ7��_S�\���fF�u��vz\�\�9[\�X�n5n53�ơ\�ĥ�ȃ��0���9\�\�s���Lў\�\�B|\��a\��~b4|N9��I\�)k\�\�\�\�BY�\Z�0ݩ\�q\�\�\�F��{�\�5I\�[�	\�\�t\��9h�:\�\�\�Xt͈�dk�\�1j�s*�,�W^yƘ\�ǼyU\���_\�3��x�\�H�2\�i�\�ɏ�Xu�\�s�\�\�95�}W�W��\�R��\�M����\��0Å���J\"R��^$UB�\�p��\�+���s�鶚\�R\�Z\�\�-\�\���mq����\�=�\�驤T\�e\�mr#�\"�\nud����yAeMTj\�	�\�xfY\�%�~\�#���\�\��\�N;\�y\��ń9?\�\�\�\�M449��\�׿�,���^#(b�\�\�J��\�.1h(m,M���vyNPJ;\��v��o̼.��\��4\�\"�\n�!\�Ӓm\�<��b,���\���e�\���-�`Ԛ�\�a�.#�\��B�0t>�z�iK�g?\�\�\�͘0r-�֣S\�W�\�\�s\�A}��\��\�G��\�H�X�Y�\�\�~�\�r#_���\�y�8\�Hb��v���U]a�\�xi\"yQ3E�\�\�U\�q�6\ZP\�\�\��mv�\�<\��2\�omM\�\�$lΞŌ�k����\�\�h\ZSu���7`\n�\�\�\��)�&Y9�¢\�D\�u�>\�K\�.\�[��>f�g��=�of*�Q.�X��i�<�3�\�8�\'\�\�7��V�\�\�F��8Ko�~\�K\�u��9&M2Iܺ\�a��ڧS\n\�h:E\'R�x�\��]\�.�T�\�v\�t=X����f���2�=�l\Z	��+$���?.8\�A�\�\��\�z�ж��L\�^���L\��\�\�l-\Z�C\���}r\�\�憨��x?�y��\�����s���ڏ\r\�\�A�B�B/\�\�\�0ݐ��\�\�\�\�\�㑛(�T��x��#.{\�W�����.��\�۳�\�i�\�\"�l�d<ߨ\�2�!շ�z7O}ҟ7�MA�e\��\�[\��o\�\��i�r�*\�ڨ�\��j9\"�\�`hH\��n�]\\�����w\�Q	�̑�\'�\�;{U\�rIk)oͥ\�(\�l��z�\�Y�\���\�|\��\����Q{\�\�*ذ샨W��S$;�y�\"\�\�N\��\'4L�)��{\���\��9f\�\�Z\�un\\���⾫�\��/o�-\�E=NӾ�vS%��c\��aL���iH\�\�́�.I�����|jo\\�k�\�i�E\'?.#��\��\�\\�1&R��\��\�	\�N|XrmH\�4vz��;�\�p\����*\�C\�C�O�\�g��b��q�\�\�:K8�YD6\�c\�|c\�j]S�\�Sѩ\���/�~��2\�i\�A�\�j.RL�RT�\�o.{Z�=ckT��\'x�11^w\���ޤ�S*�V\�=\�οO5�pL\�R\�s��\�\�G%}�C���~\n\�j\�T\�m�\�u\�\"|T\�-�\rp�sa6\�1�J:��3\�?Dn\�\�\�e\�.x\�D\'*Ĉ7gk\�$ڇyl�Z\"N��\�%6p\�\�p�\"\�!\��\�n%W��OOX��&����\�=ǮC\�\�\�ʝ��d���%��lf8C�l<��}R�T�8�=�`	G�F��ΡȔ�Z���u\'\�-zz�t%<nMt:� (���\�NLlc\��cǁG2/2�>�\�j��\�g\�uuX��g�`	��1a�|Ӫ�\r��X��s�<�\�r\��\�T\�t\��\n\�g\�*/�\�(_@���a�r�<1�Ųe*��w\�\�ܱ6שK\�W��\�\�	�h�\�/�q:��\�용�����\�Ա���y|\�2���h\Z7��2\�*��>\�E��/-\�<\�\�|\�\�XFTܢ���-#��.��KBt�H@\�\�YV��ˮ�>)q~�Q��\�xU{�1r��q��e\')�1��\�/��u	��z�҄\�ca>T2\�P\�6�+K\r��9x>gF\��tm�ݶ\�����m��STJ������q�㈰\�\�1\�\��=\�[�\�\r`:C\�a�\\\'Ip \�X\�zY �%`\rʚ\����B���S\�C췇ק\"\�m\r+Q{q��jk\�x\\�\�hܘ_v�\�h�X\��\�_\r��z\�_\��	�N\�\�-%\�m4�\ZT\�d\�U�& ��\�\���y�\�)���Kf�\0�\�\�\�\��I�)��� �ϯ��\�\�k\���W\�s\�\�<\�\�\�2.\�d,z�u�u�܍�kS5�\"\��{?arUq\rzJɢȩ��q��C2�6�>\��{�\�3[F|Pu&\�&�\�s���C\�h舴Ī��K���\�mM���T\�/�%�#\�\�+�I��\�LA_2�2]뤻�\�\"��\�\�U��Q/z�\r�S\�M[�3k\�\\�W\�OX�\Zb�`��\�(C�|\�\�\"�K]�yaۍ�@���Y\�M�Q~\�T$č�L\��\�G���>\�\�z�ù��H�R~\�e��\�\"�*�Ŧ^YH\�\����\�z�1��șA��\\N�ڙ�`\�٢����0�\nr\�?k��9q��窊����m?<ɼL?øD\�� \Z�\�ֿ��\�\�`{\nup\�\�\�|ۜ\�]���ϏS[*�w��\�V�\���\�\�<T�R��7�}��ۜ���tÞ[�s6R�:�g?�P�c\ry�}�׸\��q�\�\�\n�Z6B~�������6L\'1\�\�\�t�5��o�aL��?Ҷ\�{y\�f����\�\�\�Z\�w�,�<e\�&\�L�8>f|�ϭ�$�x�c;�\�0V\�-V\�UO\�\�\�$��\�!l�\'ES1\\s�\n\rUk�\�\��ö>QV#�x7���\�+\�/\����u@�}�\�9��n\�\�gc/k�\�٨B*��\��Xײ\�iEA#4T(�ㅥu,m\���\����\�m���OF�Y\'�8\�\�\�}\�WAN\�ס\�[#\�\�29���]ǭ���6r�\��\�\�qK�7S;\��Ǝʙ\�$\�\�\r8h�tʴ\0��-vf\�Lv\�V\�kJ(�H�f\�\�,�\�k�\"\�J��|*-HK�/\�XF؁��D��\��)yZ\�\�\�^�ڨ\�\�^d$�7\�\�pE\�R\�%�iĠ�+U��N\�\r\��ˈ6l}ɵ�����-�/\�7\�/#\�\��\�0\�\"(�0\�\�?Ø\�SQ\�1o�\�2���ۄu��>���k���\����K�	ӕ\�\�3�\��G�W�Հ߄&bpQs\�\�\Z]@$����:�PN\��\�z�=\�\�2�g]`\�ؔ\��@�D]P��\�h�\��\"׾:9\�\�\�|N\"/>�\�};N�y�\�2�0\�+t\'�J�\�\�0���P\�\�\�k\�\��\�\�(<}\�\�\�\�{\���g��,#vo^�K�����Id\�5a�ӅԾ$>���\'�Wk씳��\�\�f\�%�J��Iڈ4\�SF\���	�䢗��a8���4�\�\�w��	��h\�T���\���[U�ur�\�\�.\�p\n\�K�\�\�}\�`��\�(\�ܼ\�\��4��l#B�A�Nً\�\�\'�Mښǻ\�i�u�\�\�\�9���(�.����.\\Wʰ\�\�v\�gP6�\�4I�+���\�G\�\�xԟ�\�r\�	\�g�k�\�|�t�n�l��C-N�\�\�&\�\�LK\�GE%\Z\�M\��T\�\�=�u\�\�\�S\n����\�\��5�\0��\��hE^�[,\�R����\�M��:�qx��\���A\�\�\����\�<v\��t�>\�~ZcLCƼ+�6\n�ʶu\�вX\�\��\�\�`	߭��z��m\�9�\'�\�\�\�R��\��v\�gvP;�w\�`ڶTRv�~�<�N$.\�Qyg\�\���\�NF\\\\=��Z\�p��\�(n\rp� !\�:��~@&\�Yqg\�\�Gv\�:�O%��3\�\�\�3\\�\�\�1O\�\��a��\���}H\���\0���Z��\�\��>:�F����A\�P>Yΐ�\r�aBW\�\'d\�o�\�6V|+\�a�%CA��|\����f�\r�@\�-.��b\�#QO�0\Z��#W��lX��X�ust�_ʄș�%\�*\�7o\�=�����;������[.\�oH\�O��u}>\��f�t�\�`ҏ�\����˛&&4��\�雋Jȷ*���}sbC\�W#uE��\�g襺�P\�}�\�\�[���盳;m�f;�K\�Z\�\�XLNP\�H���\�F+�\��g\�\�qm*띞�hoM��ܚ\�ٕbpBՖ��V\��\�Q�\�]\�ߛz	Z�;�/\��;�\�\�\�k\�\ZϿ9�uwj��R�IT\Zz\�+\�S\��@O\'���\�l\�\�\�{�R�y�\�awj�A���3�up�\�\�\�3Nd\�̓\�\�ķ��\�}v�g6�߽\�eم$�\�\�\�>y�C�2\�\r�,\�<҂����2��31\�[�\�z#\�\"V�L\�8\�L2�)G\�(F�r\�t����?\�zL�\�\�f�\�\�Nz�l4B\��A�\�v=����똟|�\����1*�\�\���؝,�o�\�\�QFP/\�\�\�Q�\�e\�v�\�烸�	�\�\�j&J훂�2C\�g\�U��hy\�X���g�\�\\xT�UQ2��(\�����\��	\�Z\�U-Ӑ\��������\��\�uxt�<z�rZ\�:��U;\���Q\�Z]\�͘fS��eh|N�G�/[�\�ẗ\�\\\�d�`��\�-�#�G�um��\�\�F\�e:\�ӿu\�ƥZv�\�u;;<)m0\�h\�э;�\���3�\Z7��|&\�Z�cJG\��\�\�{\�5\�}\�A@DD���RD�K)\�\�UD�\" M�\��\�����PBB/���	\�\�=\�\�\�����w�s��\�\��\�Ys=\�Y�5ǘ\���9gvm\r8��,AV�ݵp�c8c8ֳ\0dg�B\� �\��ʊ�2��\Z�\�Y#�.Y\�<Q$7��%�����bس\Z,}�9��\�\��*g�\0�\�1ѳ \�\�|�:\� \�S\�\"qJ\�P�����]0���,@\�\�y:PDn�l7Ax\�\�͚\�\�`&��Z^\�(���.�)�9�g�5\�:?+��|>��fi\�-.dm�\�!~Q�\�]\rC\�$C\��a���\�&O[�\���[cr\�;ݢ\�i\��G\�r\�SY�:��|\�p\�\r�\�n��\�i�bɍ�\�\��<���\�ic3�`�ns\�~[x�&�:4V�q�iߴ�	HO�@\�F\�yQ�(� �\��\�sv�	D&���\��\�{[��*\�\�\�\��x\�qϾS�z�CBϱ��\�	\�XB\�\Z�b\�8�ChU o�\�\�kL��K.�QZ\� �\��\r�.��SD\0�j�@\���9K\�\\\�~\�b0����^�ퟮ\����p\�ث�W�=�8$�\�e\�\n��zKSï�\�j�*ʙ�\�$�g]\�\"}0�s��{/�:���o�sa�\�\�\�\�bIϹ\�P&��\�7>^K(�2�y-/X\�I�\�r�yR*4�\�\�f!�`h\�\�:�\�T��^\�:�#���\0&�\�\�+\�q\�v�T��\�f\�}.\��x�\��\�8TLHm0nF�\�\"\��ޑ���G�X�\�N\"r}B#	\"�\�\��@�\�|Fm\�ت]\�ڜ/R�\n��?\��\�u��\�\�\��K�\���\�@���s\�Z1\"��Nl�0�ԡ�T|\�	s\'�#ݲ\0��4���Ls�\�\�\�ە�\�mO[�}R����\n\�\'A�f\�\��\�\\�\�\�\�n��_�1Q�\�\�\�I��A�ѽ\��w�U�\�\�%�f�\�w��w�\�l`\�	_�7v�}x���z������z�9{\�\Z\\^c\�%\�ܬ�B�\r\�W��\�\�l\�\�gZ�b\��c����\�����	\��\�WG\�\�V���+{\�S�K�Za�\��\n\�?9c\�ǿ�y�\�V��\�!�cux�w��2sV\Z\�%p湓{7�\'\�[\�\���$*W\'\nRh��\�\��u�K��\�\�;\��J�\�{�.T�6��\�\�⏛\�5�O�fm���\�+\�\'�	\�\�V\�Uc\�ą\r�|F\�R�e�T��@R�KD�r\�PaLA)\�C^scr�C\������7�&_>\�xl�\�\0�$�@#�\�&K污\�y�\�nð����qs��P�ܔ~\�ֺ�L�\'��b5�\�n�S?�0����e\0N�����w\�\'�\����?M/\�F����\�\�\�\�#\�bbux��r�\�T\�5T�#�\'�\�v\�ɹ�B[o�\��\�\�t\�\�O4\�\�\0\�S\�\�j=\�-@\�\�s�#���\�>\�\�u1sXN��\�\�<\�27\�	?A�\�9@\�W�\�)\\3��/@��j\�Z/\�ȱ��y\���qN�S(e�\Z�\�Iu��zQ\�\�,`D	\�䤪\�\�\�.\�*M\�U���H�\Zv�˖�T9�\�\�Mv�[���\����w��\\�)0>�$R��\"���v(�\�A�ِ���$ϸ~O���{be\��⠥\���Ǚ���C[w �+�<٪�\�����Y�?2�z_2\�E\�v�d\�G&�\r!�>��6\�\�\'}rl\�\�\�\�t�\�@���O����\�Q\���\�f\�V�K`�ڏ��G�\�B��\�A��)\�r8�iv���9\�\�\�y<�\�/�z�.qF\��|��\�C\�b�F/T�G&\�A�\�$W���xά((��8II1����\�=U\n�{$���\�g$&��\�d�\�Ų� ���?\�+\�q�Z\�,�\��s!�ayn��/\0�\��\�Ӈ\���8�\�F�rձ��\�\nT��4{bE\�#R`\'G3̖4�r9\�^r]�vxv\�_\��\��\�\�[�ҁ��\�pn\�*\�t�O�\n{(�\��ө\��6Qte��l-�ҭ-�\��\�lÖ�0��:��\�T�r\�1�\�+�\�S�LF�u�\�\�|\�-���,��\�ah�пwg�\���>]�I1�5�X�ؑ*8xmh�{�2ڄj�i!4\�{��Zʛ\�\�m�2�\�u>�\�&\�Ν=I�\�\�\�iu���\�\'�2mUq\'��,��P#QYy-\�=l\�5]ުVDd*dBbG��D�Nim	�(7A�\\jh�QH��Y\�D\�\�\�/S\�\�+i77���-��@P^1\\�`��Y56Q�����ɉh\�\�\�;\�\�\�\�7�b�]\�h\�<��y\�ܞ�����\�����\�D\�n�mNbN��7i�Tu\�\�y@��s���\�su\�\��ޞtظK�(ޥ\�\�3I�l\�<Sz^\�\�~�fQd\��[ը�\\�:���\���˽Km�M|q\�5�h-%�*G\�;f�Ǡ�e7q  �@\�fmW��㺇�z<B��}�\�\r�M_�:]&��(���c�lt{\�%\�G�om�X��X���\�6QU�\��:=��\�\�=��#KgY�9KJ��\�\�:m\�S\�\�煯��h\\�z�\�\n�\��,_,\�t}b\'\����㷝\�q��\��Ž\��q��\�\Z���]O���]a�po�\�YF��;\��	8P&p\�w�\��XU,sPL�SY�p�\��\�\�\\�v\�ΆL]�ߔYJ*ݡHRo���\r\�\��cm3�\��?��.\�\�E�\�>��#�~�л�\"\�X��X&�EX{\�]�\�\�mO�ppR7�����d\��l\�\�KK\���sX\��4,\�#�qH�\n/�	|�,�^\�Z[��-u�+_�\�,.\\7\�\��6hJ=[*$~\�͑�i\�7��h�8	¦P�\�@\���\���\'{\�\�]Cx�85 7C&\�{�\n\�~��Eޜݜ`\0\�\�`�6��8�#g\�\�Y!��Ϋ\�\�\�܆z��;w\�IÀY�\�Z�>�\�\�@L\���\n?D�\'q\�ns�c���TA�6��C5�+G;��k\��\�ä��1��x��\ZФ\�\�L{~_�yי�P�|:\�%AaP\�X\�	\�Ӱ��\�\�\��	��_�j�O��`\�I$V=P�\��5i�k�iQd:_�51�x\�=aq�o}X�goD�k����w`^\�X\��tly\�\Z]x�h��c�-\�Eա\�\n:\�!h�.Ԡ�g�Ѩ��\nT��oT\��WleO\r��\�L\�~r����#CycM�ě<\���y�\�$�h�\n\��\��\\���\�ʢt\�ú\�L[=P�U\�d6�����{��H\�F��\�[9�f�㢥�\�l)q�v3꾷�R�*M���YUE\\|SDsB6##�/%^�!\\\\i\�;Ŷwu϶���A�]��җ?$e~_<\�\�g\�0S\�\�3�h\��h~�^`b���\�Uw�\�G\��\�J�}���\�\����\�\�?߲��0/�(\��_r)�=.���3����.�\�]Ś\�S�\�$[���W^%\�F��x.ԁ>RD\�\Zt8g�\�QmQ�(U�\�A\�\�C��\�\�\��O�(9\�B�ĝ$T�F$\�\�\�\�.@C�\�eQ�\�,5)�K�\r❀/P���w�[���^\���%l\�\�_\�ʽ�޽V�x��]\�EO4T�Er�I�\�Seƹ�0\�s��H����HoҎ\�6��p�/\�X����v�\�4�	-\��o��ՈjO�n�VJP5\�Zsk\�\�Zߩ�\�\��c�\��Z8I?��.�\�wN�?L�\�l\�\�\'̥=�<��$�������~���:h�8(�\��\�^@^�\�y�)��\�\�Rϳ���\�E1\0�\�\'�;�d�B\'�����~C�\���\�C��Y*As͔\n��-`+\��\r\�\r�\r\�K���Ƥ��\��\�\�Ut\�|6�&��\�X,4\�`�h�\��\����XG=Vɠ?�C�\�#�u�\�.�\���iG�/3lS�|��ȫ�p\�9n}n0U69�E��Y\�P�z�zc�4(�\�\�n&\�v�*FB]����:M�wE��\�~\�\�[�:En�;^|e�\\\��*�\n��\�@\�EuU�z\�\� \rv\�R㔇�V���?\�\�#�Z\� \�l\�:G\��x=�?�\�h�&G\�Z�=��B\�7\�l����ɪr���Ѽ5~��V,�p�=Uu�L\��O�h\�\�E\nh��S�GD���\�A�@x�Ȍ&��4�\�\�o,\�|s\Z?��ʙe\�\�z\��1Y\�\�j�\�9iL4��\r�<Ȑ\��X�@� �/�N9��\�\0\�\��HR��\�\�$\�U�\��\Z\�?�O w\'�� K\�uJ��P�7�\r/(���\�T*�&\�\�$\�N�S�\�\"�\�)Cy�u���d�3\�\��J	u ����LF�v\�4�\�`\�Ah��m��\�~9�_\�y*߿�\��+6\��}��-�,A�I��H\�R�N��]۫ǺM�G�\�	gE�\�[�\r�y\��\�]}��\�nɻ֑*`Z+(<\r��\�11�\�\�7P��\�\�m\�	�\��oA\\s�\�\r��{�ĥ��� wGby\�\��Q+\�U^�\�<`�?b��\�ջ(_<ll6�\�\�ɀ\�h)]�7ŕ\�Ny��s��8��j\��~Ӯ�Zܲ!�?�Y*\�g�컛֭\ZR�(�9�Ҫ/�$nƊ\rAM��?\�O�\nh\'��x�Z\�g#�~ǋ�\�^\r\��\�A�u_�\�P\�H7LxM\��\�Mf��!X:\�\�~.]\�c��HA�ON\�\���I����֜�\�+\��Vh�%~.\\�S���(\��\�+6����\n\�S�����ݨ��\�2\�4\�İ$Z�\��\'�6\���`^\�\�wy��N��#��\'�\�\�S�\�Q\�4#\�-�n�fT\0�{�շ\�xù�f)\�P\��[��1g�&��\�\�\�a��7\�pv\�#�0&\�:\�u�\�M�\���k�k\�=��:�bl�s*>yF�1.凜N��:�,���L@\n\�\� A�\�\Z�\�\�Tc͌�<7\�g\�%^��+�kl4\�\�\�%���җ^�`- }�&/�4\�ީ�PQN\�Y\�\'�>z���?]��Zp:P���zU�Hv \�B���x~\�\���4Kn\�9���L�ai�\�M�\�\']V�{[B|ߗ�u�\�\������.+\�\�\r?m�5h\Z�I�<��+\r\�%,dq�Ů���?v\\��س�\�;\�HJ�\�о�p�u\�˩r��\0\�J\�u\�T\�~\�c�~ӵ\���3�O�^�\�=B�Ť\�kYZ\�Z��^���\�;6�$\�eR�=�1\n\�E�\�!j�.r�-�x���h��!��C�O�\�\�|2�\�qx�\�C�`W\��\Z�\�\0\�\�\�\�\�4\�\�\�\�\�\�G\"���\rm�\���\�6nB\��C\�Dջ\�\�k\�H\�e\�ךl$\�\����\0e��\�1��\�#0�-L�Q<U\�5��$\��\���\r������\�ȱ\rEmV�I�۰*ev\�[[�B�ᯮ������b}\\��\����H\�@Wכ\�\�y\�v\�\�ȺO���\� �������=�f�ď\�\��Ӡ��(��Z\�\�e�����\�\�`�h� �-%\��\�Ҏ\�v\\�\�|\��Aa\�V}:�J\�b�|�,�D\�*Ԁ\�B�\��E\�\����\�\��������v�&6�\�Dl\�X\���c{&[�k\Z��\����\��>��\'@m�l���1g��\��\�\�>*��o�u�~,(\�u\�@��C\Z �\�u��mDzcN��\�\�\���C�	c%9u9�\��w=��q�\�F7\�*�}�\�햶�\�\�k+6US��L>��֓\�&V�\�s9�΃����U�V\�mڭ\�O�_\�#m�k���\�P���78��\'5î\��\�]�U�N\�=N�VF ���\�RQO\��pV\���(�.Gl\����32���G�\0�zʔ\�2�6Y�v����k�T�+\�\�~m*�G\�^���\�\��fa|�Np�\�\���<a\�\�ڸi��8��X�Pӧ�U��hY�\�#�Z]\�tѯ�\�\�¸]8mL�\��\�<Odv;�\�����Az\�d���\�PI��\�u�\�O�z\�\��2w�܆&���1�\�Gkf���)�{V\��H2\�\����\�^W��?$���������4�Nw\�y���]2H\�H�1�\�4\�\�\�q�z\�\�j�;\�\n��ՑZ���L\�loKԣ�\�\�\�����\n�\\��P\�\�\�5\����({��\�ِC�r�v�cE���{�2\0�\�t���\�\nD=}ݞ=4\���V�X\�	�f�і&�va����`A���}�\���\�b]\��d�\�a���rT燾��¹К\�\�z���<Ws$��oa�0\0\\ʓh[�xe5�k\�Ш\��:���b-$�msĴ��h%��9\�o\�i@<\�	\�\�:�6UV\��+hIC�S\�D\�Fw\�B�\�Ί�I\��q�\n=�V�\�c�0������~�	��u\������L\�Bփ\�ʭ\�m��\\T9\�	\�j�V0G�5\�\�\�ql�\�֩pg�o\Z�%8ͯ~Ip\�Z9�mݳ,(Ś\��0�7\�&\�,;Qb��J�7\�\����d\�\�&\�g!�F�y\�\�V�*�2V&h���}\�^ݭ\�\��&BX5\�v}�\�@�J���\�gᶼH\�f@2\�\�\�Z�HѠ\�0��\�\�Y~!��תpZIn\�W�\�q�\"\�\n�\�Y\���򑃠\�e$��F��N}hJ��\�\rQ<Fq\�8���\�;&\�S�\�\��~P�� \�k\��c��\0ٱ�c4!��yD9��q�N�\�!v�*B��~�\��\\�J���\�\�V?�\��-�pR\�L\�\����p�\�\�O���b<[�\�X\�ӫrx��\�s%ݸ>롏�7\�u\�>*U/��\�j\�\�u\�Հ �:���\��p��F�~�ΨO\�\�ά\�\��s\���\��\�2Lm3iRjOa_\�i$�\��\�\�qֶ�\�����\'\�kCK_8\�\Z\\��jAs%U�6m\�j�\���,~�\�a�H�-���\����PmRo����q�d+˱��;�\�*ƥˈ\�3�=\'z���e�:�ti}g\�9Ȏ����>\��o\��q�����I\��\'qę\��;E�tRąS�\�WznՆ	~�\���E����F� s�,\�dk9&(V5\�r�;\�o\�\�ٱ\�\�]1r\�SKZb\'Z�e�T\�n�VQ1@9:�&\��,C�Y}\�b�V����c\�t\�HP*���ÞQ�}�\��#\�H��\�~H\'\��n �)$u���d4m�I\�\���H\��p\Z\�;��pǅ\�\�C\�\���7�\���N\�%�CZ>\�\�sr\�~\\\�V\�t�(\�7��̺� J	t�\�Dj���\��:풊�~\�ͺzl\�\\��T�\�\�K�N��Z. N\��,\�U\\\�BU!K@ﴧ�\���7y��$�ǶT�P�d��a\�0MN\0�\"\�\0	:mD���\�IčO��@�z\�nSQ�ZG�C�\�ˊ2�\�D��V0\�\� \�S3ӄ�\�-�D|\�~%�\�̪9��߽]B�$��\�\�\0\�tXѬ����8�,(\�����\�\�VH�{<ȿ!iͫ���5\�+\'�\�0P��x�AS�U$V�\�կ\�)N�t-�Pu\�K��,r��\'% 6\�r�X��A�:J[Q\�d��b%��/{M��\�\�\\O�,9k\�������/|�J~\�Ǝ�𤘙Y\Z�.\�\�\�,��0�\�Wf����YN\�\�+�\�s����jK\�\�_�\�\�}��\�\�(H��\�Az�]����U�\�\�əA\n\�Z�Y.j�ʁ\�xI.;\�YZ��M	-�=ґp�tVA\n�/k~�M\�o�-?�<o:��ńD\�so�\n�\��\�s\�\��w#���C*�R\�:+���IhAg|�=#\�\��>����\�\�6�\�\�O��\��QH�0\��y����j��1XȔ�2K�\0w�P�\�]?�;uc�?\�\��\��\���/\�Ĥ|���sZ\�?���X4wG\�H�	�\�\�د\r\�ӰI�Բ��\�ѿ\�HR2\n�a��%�\��	x\�a�\�@u������)Ͳ�\�V]ĳ��0�k;�&�!;l@�i\�\�X�\�FG���׎	\�\�o�\�\��\�Аԯ��,���/\�g�b\�\�\� Q���	\�u\��[�\�\�J�iZӰ;\�F+\��\Z\"\��(~�\�ue\Z�\r�aם\�*\�\"\�+\�\�W�\�\�A/\�Ep\nu\Z\�]�\�B�˗蜗\��?{섥h���ֱ�qv[IF�\�)\�D{\��m{B7\r�t���\�\��\�*2�~!\����\";��N&\�j��s��>n\�\���\\]\����\��P-C�g\n�G�x��\�ǝ<l��\�C�\���K�\���\�\0\��\�!��N\��\�\�i�׷~2���\�W\�E\�֩\�L=���$\�\�l�˛f��L3/y�\�=���\ZH��K7�O�\�R�aIy4���$�\�\�\�{�\�D��]���^���9S:ʌ�\nk�~��\�]*\�o4ЃCN����\���\"�\�U�����U\�\�4cO�Rw7\�4��\�\��W��\��2�E׺&?\�O;gH\�͐k���Pp%)�܆:\�\�4a���}\"[�?8�ب?�o��`����~\�[SS�\�\�?\��u\�sr\'cI�yD��\����\�7#<yڀ\�y�s\�h��[ğ\�#���dzݜJ�Bp�w����=Mё!�DC/\�?C\��Փ\�V�\�	54�쑱RDKe}\�;a;I\�\�oZ���?�\�K)8t\�\�\�\�\�\�Mi7W��\�\�\�2~)f\�\�#^֨���!�\����AK\�G\�)2���\�N�T�×~O�4\�j\�L\'\�\�\�\"%������_��[�(1��\�Ͳ%4�B\�fGQA�o\�\�\�y��o����`��L\�G(\�ۍonV\�di3��@e\��g�N�Qg�\�/N4�*uC�\�\�O��\�~>\Z\�w�\�\�n\�p\�\��YW[x\�%Ӌ\�\�\�Vա�\�N�\�T�F\�]-�\�\�\�KI/+\��\�~}%9�\�y3��b\�\��A}K\�Q\�*j���(7�\�\�\\�\�\���\�}\��G�n_�\�7fh\�v ��2\�tanDu��ov��l?·��\"~M\';\�?���ս_��m\\�^o�\0�>�bc.ݣ\�\�U_�\�\�lc�Cv\�Jv�\r^=��mW�%\���:+[��6\���\�I\�_�L^w���n�|FiJ\�l�-��Gl�6\�8�\��4f\�\�\�Ů\�>�e\��)\��\�hk!}6�3\0�\�\����v�]-i�\�T��x\��\�;���\�6*\�ګXOY\�LX����e\0�L��cV4ЗQ\�+\�\�ӥ�\�S�a�+7�{h�\�\rX�ci\'\�I9tyq�\�F����fc\0N���&Pn$Q?2\��\�\�ra�lM�֏�y Ny�,�\�\0\�\Z\�\��������\�Nn/��������������������Ϡ��FMX��\ZI8@PF �T�2�h�\�o@��\�ܚ\�=�ې�?6q\�\�r�a�I7D3�D\������z\�N�j�\"����S#\0´�ߺ\n{[[\\��\�A�����\�Nk˘o4��\�J\����<���%�D\�\�F��Yh\�\�W�\��\��\�C�ɇx�\�|`\0\�\0�y�\��[\0��M�H�nL�f�\�8r.l���\�_\n�_�\�\�	T�(�K�bqP$�\�\r$���}ZH=F�b\0j\�\�:s/��\�\�`2�ƖD;\"qD\�\��#G$�H�8\"qD\�\��#�[H<���Tp�F�+�8�x+zȡA`u\�\�\��\�\��\�\�Jr��:���ג`ⶫ-%�\�&��y\��_l\0�/�n��\�\0Tzs\�4�O\�O\�1\0j<t�\Z\�h�o^�!�}\�T�،\��?@�|Xw����\�\�\�u���J`b\�Ȯ�aT\���\�)\�+�S>@�t���G�\�\�l򜫉X\��\�g9\�\�\nۋ��\�0�ǈ <�N��#b\�o�M\�<�\�^m���{,gn\�e=MsRe\�KZ�\������t�c#T\�AY(n$�.�_���[\�ho�{\��7Y<}k3\03�Dp��?�2\�{�Z�gL�\�\�m:��\�#;�\n\�\���4�ߋ�\���\'jr=��\�{�u\r�B��!(\�c���e5���\�>\���L\�/��R��\\�\0EV���$�x4%�\�\�\�	A\�ޤ?�:耑7\�\��\�՗�\��\�Ѳ@�*l�7���W}�\�E�V\�đ�\�k\"�ηv�\�\���\��G=R���\��X5<�\�\\[\�\����%G\�����\�#�\�\�#=W�k\�o��<j�Q\��\\�_\�E�\�.7\�z\�{8\�Pr!\�\\�\�O	\n�	��\��\����<[Wc\�5ۓ�\��}O\�\�]�\�\�oE�o��y����ٯ\�SO\�\nhڿT\�<k\�\�#s&A:�\�\�\�:PJsL\�L/YV\�m15ލ�����{F)�]OrzJms��O�\�,�6�58\�\�\�!\��ꊉ=\�\���\�\�كB%�XS\�90\0\\A�\�|\�\�	�\� O\��QL�j�KQ�n1�\\ b\"���h|\�A	���=�C\�\�6�\�̚�[P^M�_\�\�\�u�\�\�z�t\'��\����G\�S8\�z\Z�zV�]�?���F\�z\�\�w\�ֶQ4��J��(�d�c\����eN���\�Ű^Q�\�\�JFw9KS܉@g�T%w\�Ś����sL\�\�\�!s\�7m�\����#X��\�\Z��y\n\�S[�4\�s�V?X���I���$�`M��QܪT�\��\�\�&\�<�\�7%W\�\�^\0\�\�YB�?v�\�\�\�KS��\��־\�\�\�\��=Q�O٤��\�]\"r�HR\�*\�\nijY\�o\�{ھ\�a┸#��kS\\&�\�v\�E���\"K~El�\�\�\"&D@\�s���\��uaމ�\r�d�\"�>g�&5�G	!��1\0\'�}p\�\�A��\���\�;����[��\�\�\�.\��kx\��\'7��q2�EX\�p\" T\�!9#��mN܋%��b\�\�Fv�\�d*�y��&B\�)-�)i\��\r[{\�\�\�5�\�\0\�*�d\�D\�)!��=l$s�@\�\��\�>�2&?\�U↵f\�I�\�JW\��\�����F\����h\���D>�i\Z\r�%~�PS\�\�U�md�\�f�i_j~��_�քv�)h{L��³\�bU\�=\\ыf\�/Ln`������\���\�ϱ\�\�\��-\�%�=\�lł�2�w�ßRɐǟ�e=IS��\��\�}W���&�\�L��s�\'�\�B\�#�\�k|&@\��|�0\�v����\�P��7�C�\�.\�1ؼ�\���@C�G\�_f�����\�\Z|�ȊL����8�D}���=\�jU{r�3*=\0�\r�G�ŉN�÷w!\0��2�z\��\�U@;8��\�6�*\�\�68�:��\�\�x|e\��Cۡ�\�.��\�?46��#�G.�\\�<ry\��\�\�\�#�G.�\\���v��#i��E\�X�̣�k�\"��\'��0\�g�����0�;��{U��a\0\�J���;�a\0�\�K\��\�u\�\�m�B�F����b[�\�kq��_\�\�Y�ۨ35\�$d�̼�-`�\��\�`\���\"M\���\�\0��FQ��8WJ�\rF�~��\�{|�/�\�\��\���W\�2	���C���\�\0����\�1\�\�=b\0\�{�{l5\Z\�\�\r\�9t~`$j�zl\�˅f\r\0[\�G+i�\\o�\0\�\���@xn���\"$�\0�\��wD\�\��#BG��:\"tD\�\��#BG���g��	\�R\n�\�\�^�4�\'\��%\�\��Z�U\�R����z�w��\��\\~\�3�B�\'�iT\�\��8\�^\���^\�zg\�\�ݶֳxY��\�\�\�L�r1\0��P;\���{a<\�M\����t�\�\��O3ng��BU�\�\�\�S�ʜ��$:|n[8\�\�r\�o�\���\�:��#-`߫��!@�\�8Y��^��������\��r@d\0\�:0\0F\�ң\�þس\�\0��a�����O�;�G_)�}-�:��4�3!�\� k,\�c�\�O\�\�wY}\�Z~ݞNR5�l�\�\n9u���LTR)��6\��\�I\��\��a9\���	�\"�	/3�\�C���3����\�N�\��;\�9�\�s�{\�]a�(V5�U�<I\n\�[J�o~\��@��x�7v\�B\�>�N�B�\�\�\���3ݩ\�-RC\���\��\�؎\��\�M\'Z���OHx\"8č\�\�\� \�7S�2�K\�Y��^��ջD�\"f\�*C<y�g�\�^Ȓ�d�?�R���4ԉTݡ\�B���N���|��\nֶ/���r���K\���ڮ/A7�\�$*R\��\��h�!\�/�R�\�\�?\�hv�\�!j�uO�( �~^�\�.DR��$h\�R\�@�/k�į�\�xV\�*\�\��%���=F�̮Ŵ��c�\�8�\�\�NcZ삯Bw152�n�빮\�\�8\�(\�\�\�\�����\�0�0p�x�\�}yF�$\�\0jLݬ.-\�P\�ط�\�_\�(~�\�\�\�5)�<\"3���\�]A�E\�H�uU\�ײk��\�\�w��O~���\�䳀t�7\�J\0K\�p�V\0\�S�_M�ړ\�EOS\�\��8K�0ǂ�sC�u #\��Q/��Y\�\�w\�OXNv:\���~\�~`\�\�\�\'g�c��:�>fF��s�@@���/6u-��$\�Vx�,\�w˲b�\�<\�&\�7�,�puE�\�~CY��n\�\�R<s��\�\�9d\�pg\�ˍqԚ�\�AQ���s�\��GE)�s$\r\Z/#R�ij1Є��([=\��{�\���b\�8\�\Z-\�\�<\�>H���ֱ��ypᔈ>t�<\�\0$\�|�{�w^W\��l\�\�&\�\�Ҿ{)���\�z�\�edŚ?\�S8T��~�/u\�rs�\�O�<�9/m�?8\�\�<0����r\r9(|\�Z\�x��\��4۽?��0�ᰓ�\�I�v�-�\�D�\�^\�y)\�5k\�۫5D�\\�\�h\"`�/�T\�ٹ�m-Z\�H���5?��p=\�G~����aˬ\�5\�4\�=\�\"\�\�\�2UGa8f�\�6\�\�\Z\�\'�i��H�����H�\0�\�¡M�l�����C�⌼wmm�,\��\n�h*2ӔjI�]R�@\�ּY\�\�~\��az��ˣF~�o���m߆�0%ی�9�\�e�M%\�&׻���M5�\�}\�\�FFW�4\�u?\�`�&]�\����:\��\��P�U��<&\������r���\�+:c����B\Z+U\�#9��AΏɑ�๐\"���[֘\�7_�^�ԜX�(��̪�\r5Y�5���\�j�N��\�W\��\�R\�)\0�`�ڶh+\����\�\':\�\\Q!\�a\�qR숺6M\�\�JL\rc\�\n�&�\�&~M\�6!�ê\�&\'c�bz�\�ձQK��{t�r\�\�)7�{�2K��V��i�us!���\ZﴆU 3\�[1��q�ި\�\���ę�\�>n{ޟh1�,�nΝ�\�χ�\'ut��α��!�A��D��������D�\r\�W�+b6\�w�?}��;&� ʂ\�$1w\�\�H�Q\�C��\'ה̳V}��2:~L�>�\�\��\�w�S��9�\"1\�\�\�H%�\�9��\�F��� ��PK����֠č\�\�7�lk�~H��Vt\�\�\\W��J�W��ާ�\�\n��S\��\�\�g�$\��^N.�[y�cPӼ\�Q�\"�us2I\��O¹(��-\�\��\�۹\�\�\�\�\'�\�3�\�\�\�ҙz��>|�yIد\�ӿZ\�W\�v\��ʫ`�\�?�\�o\\�6��mq6Hf\0�-}���������%\�d�՛�8AA�\�4�7|Xl��P\�\�;\�+�3�<�o�7/J�����%ޥ\���|$R:��\�]�����tF��۳�\�:h�\�S\��q\�?$GR�Ϥh�xޒ�mNiڔ]	=�}\�\�Ԓ\�kki#�<C��\�\�K\�H����\r\��|\�\�^`\'*\�^�m�\�i�I!��S�\�7��\��/c\�_���tS\�=@-5\'�\�\�\rv0\0o[�H\�\�x9m)�\n8k\�_P\�}\�9�\�\�H�3Uǭ�xO�\�A\�\0+;%͍jGS&\�F��,k�\�\� \�\�`��\�:e�\����!d_�&���_�S���\�\�\�p\\�	�{\�\�\0�� �N��ܟdC��h\\3�\�\�9ml\�koCqQ��\��B+Fc;�d�\�q\Z��\�V��թ�t���r���^6�z\�`�\���磵�\�)ͅ�WE&�.&�\�b��\�,�9�7ʴ�O\Z���I�\�Hݯ�6\�F\r\�gTA\�\�P؞=\���\�\�}�z\�,?�\�iu�/ks\�\rΜ<\�Ô���:gH����/�\�z9���Ҕ�\�\�۪\�#Y\�eFPQκD�����\���\��P\��tyv�\��&\�E�P��Q0��S\�E��Lג긊&\�?��lNc�\�\��}ak�MKݻu@\�\���1�9�\�h+�{3�����)	��0\��x��/Z֋E�,!�\�|4\r\�ۼ�I�|�\�e���3�\�.\r�jp磈\��\�\�`\��\�\�ׂk��\�b{�R\n\�Ñ\�_�\�䥙��}/NK��\�yv�\\�c\��\�\�_$�\�Yf\��$����\����g*�\�&��B<�py��f�U$2{\Zn+\��WN(�c�\�\�=\r=A�\��V�a�ÝO\�o\�\�]��u\�%�|7r¯���\�\�h\�\'E9�O�~F#PO<G�\��)9wiX�\Z��\�Oz©\�m⛮eP7꽠m���fG\�3\���ݜ\r	��ԑ�\�\0�t\�s<�\�giؔc;ӻQܫ��:�Z�\���\�v�<��߱γ@�N�i\�\�\�7���j˿��93�3�QI�2\�j�3�*�X6#\�V\�4�^7�U\'�Q\�/㊪XVJ\�\�1/\�\���\�l��-��\Z챱\�,�h�\�(\�1\�\�:\�i�\�\�A	�Gq$�\�\��r�\�9\r,}���Nֽ�q|A<)33�Cg�gd�\�\�\�|�鱗JP-Ἴx�nqC6JP�zJ\�c>�ζ�m�Br\�\�T!i|\�\�6�oz\�cQ�\�!\��\�w>��`�\�<~�kyP�ܯΔ�k\�[%\�I�hy�w�\�9lh_\�X��ڵHA�_gO/�y~� �\�oi<�����BZk�\�\�?8�nN���p`RK!\�*|I�emZa\�,\�\�,|ڱ\�\�\�y?[\�,Z�� �Ge\�A%ƿh�%X\�\�?\�\��\��\�<9�����\Z\�\��\�sp�w4=<\�\�%��\�\"\����w\��]\�Q�)��z\�\�>\�gH�r3\�<Z[�0\�\�P�Bp\\\�s\�ݠ��b+U�����\��4�	�*��}�\�ޚ�\�IO!S����-����{l�\�6�ohӚŸm~\�۔\�3a�\�3>m`�BO�\rLIk�:ſ�R7i\�TE܋d\�߳�P�TǞ\�;\�\�\�\��\��5���^��8\��a|P[R|B�g\�\�\�(\�@\�4G�(\�\��\�֤�\�)O\�o6d�/$w0\�-�{�k\�)��@���2@\�[^w\�ֶ\�Sє9V&\�����v�v�\�\\Xqۚ\��8�D�7j\�^e;�\�S@��b\�M\�۫II��O)�\�\�\�\�0sY�I�kM\�\�c&@�\��\�����\�\�|�؇5YO�24�B\�\���\�]je\�\�\�\�am7t�h\�I|�|3\�~�\\�\�5oN\�۵#|���!?�\��q�j\��\\\�\�<���\'4�-,E����n�8\�M\�k9�$(d�ze\"B�P|iEg\�g\0.[\�~\�����\�\�\�I9��\�\�\Z;nXƯά{6M&�\�nV\�C�\�S_\�9�\r&\n�a�{6WQj5dOl�C3� \�.��}=s��$�#̦;�\�ߵ0�ƭ\�\�ܤ�\�\nH4�8��\�\�nD+<$��O6sRTݨ\��ύ��B��\n\�q�-�n�\�J\0x��<Y�N�\Z.���\�jPL:\r\"&�.\�}g\0KD�v\�j�\�\�jͥ\�?h}~*L����\�1\0\�]`\�\�ze��c�L;&\�L�\�x\��\�(\�ۯM�&����jA��w�qx�\�LKu??]^S\�<=n\�s\r�;z�[�ҽ\�\�y�j���\���\�\�\�\�@�\��\�(8/�:\�f\�\"F��|�u9\�w���hp\��\�u�V�D#�1\�`юM�4�\�<*Lax\�\�\���\��T��5�<5�vL\���\�\�V��\�\�A:_w\�zPuK듳gB-��\����\�p̂\07(�<N�	~�p��\�m׭��\�)d,%\��A�\\� 	\�\�&`�Ռ㑁/�\��Z�H\�J�~\�\�½b��[�\�H���Ɣ���8Sc\Z���^��~G\�>]\�W�]Lz\�\��,d$���\��;\�̹�f�\�;ÊP\�rݯk�\��ҷue{$��W�=\�\��ys\�[	�\\�22+�\�i��6�Jݪ\n\�I]Z\�\Z�\���\�f���F�E\�6Ʌ�R�BN<�B=�_\�Q\�\'��w��~>�@\�;\�\�ˣ���3�\�\�	$��D�u]\�,,^Q��\�X�s�H� )D`>5N:%؉�F�\�\��59�SH�IZ�:\�\�k\�?5�d*�&���Gj��_Ьmx�>re\�Z�6D�^\�i��nM\�cJ���ȃ\�\�CE{�6\�I�2Y]�s̳d-`\�\�\�\�n��X\�%\�4\����\�Ia��!�+!�n\�\Z�7�Aw��\�kj!\�s��\�.<JeI����X\�\�Lu��w��0\0�?\�$F�g)\�j�\�\�o1�\0�#oSW\�>��0\"&9	\�s.AT�\�O�G@wˡd{\�lO\�iL�*R	\�\�\�>�\�^�\�&�Э�}1g-�[�W�B�Af�5oM\r굠w*W��\�)}a�jf\���\��?���%�S�,Drf�\�~PK?6\�h�\�\�k\�`\�ڷ�\�/�I�g\��=\�\�!&��tK�S\�o�\�v�?ئ#i�\Z�v\�\�s0������k\�\�B��3ˆ�\���9D�7T�4B�6Z�*\�ډ\���_nk6�CT?�\�}zP\�~\�\�\��x�n3&\�A\�.;\�@n��\��\�\�\�ø��\����h\�L.؆T�\"\�\�v*a^�Ռ_\�\��q!��`}Ua�\�����\�s\Zݲ\�h\�T�\��ɐ\��;~4\'c\�녱GdU�e�\�ռ�}\r�\�#C_v\\\�*0m\�\Z��j�7����\�\�I�\���\�\�ޱ�ѹ���2�m\�T\�\�(�\�4I*���\�r$5�\�-\'GJ��\�z\\��\�\�\\\�ְ���\�O6�\�\�^����\�H�]/�\�7�\�7� ��\'�~\�nQb\0��\�8L,\\\�m	\�=�G!�d\�Ӛ)$�%�zX6��\���D#8+\�c+\�i�/\�>�g\�4��m�SOA��OI_sqZ�=�okq�<o\�\�\�\�jB�6\�(\�\�\�=\�f|\'\�}Q99�\�,8��|M\�\���\�\�SP\�:�c/�m\�\�\�1Im��0�i�ngiR�d�ׇ,�;mՑ����ӟP�\��=I�!\�z��ё\�\�.P\�Z�Dk\�;e�hk\0]�ަi\�8\�_��\�q�\�X7\"Q�+�p�̜\"]�4)���)(�8\�su\�E�TU\�\�\�?@Z\r\�\�żLf�\��0/y(e�P-\�\�\�f��^FM\\Cbݴb�jY*^\\\�ɥ\��\nd\�	\�Ȋ\����\�Zw$T�\�ABu�~�7�Na\"\�B�R�\�к#3u2-hnP<n\�z�p0�u3�\�A�\�J`B4�\Z\�\��\�D�\�H\�\�\�)��R.\�.\���*(�|t�\�n�U2;��\�N\�1��\�9�7h1�ݗ\�j7Ee�\��\�JO�\��\�f�\�\�\0\�\�\0�ܫ�v$\��;\�Q��b���\�\�ɋ���ݸ��u�Kп�g�\��V\�4\��\��ؘz=�\���ÆD���3e\�V8PeV��к\�Hx� w��%b�\�m~װ\�6�[\�\�9{\��]So��ҁ��[M�j\��>l�a�4��\�\�+�Z�K���r�z\�_\��߾\�:��Sխ�\�\0@\�݋$R�د\�\��~-j���i\n�Kff29i��1��ẛ\�t\�a汗��-kU�]�A��j�u�A-\'[B%w\�\�ML�.m\�\�\Z����\��O�+\�\�\�?\�\"Cސ\�Q�(zjFj\�\�K�-����$Ǽ�>\�%��|m´���Qq\'�\�F��)�R�UC .C\�x%�\���\�H�e69S�3���\�iz0%�\�\"�k\���!\�{��-z=w�\�\�N���9��\�ؖ{�\�\����\�{a`L@W\� \���\��/\�WTS\�\�.\Zş��( �4\�R$*�қ�\"-@ *�(Q�t\"5\�:\�%\�$\�	`X���o����8{�q.\�>c\�\�Zy盹��<k\�\�ʿ&ġq�\�\�h�_���\�w\�>՚\�W�Ve\�\�%-_of5[#<�\�jLF\�FCE]C\�\0\��\�A�%F���%Z*�\� �٩44]�]y�\�@\�R^�P�^�/>:Q���\�\�З�Sa�+��o�\�s;�O�/�Z\���a���\��Y�\�\�\r��f\�@(?J\�zA��HM\�d+{S�AJ����\\	�\�t\�h�\"vef�\�>��T\�[k��2��\ZN�\�[}�	��\�!u\�)\�c��\Zb����6\�#�\�\0�x×�i,z�\�=v<FGI\Z\"\0Q�S�&B\����\�\�0m��!�Q\�V�c6-�\�Cͯт\�v޷T���5	\�VV�3<,���ռ\�`ȝߜ�U\�HM\�o��.o��O\�^s�\���!-�!Y阪�\�\�\�=n�S\�\���	�\���\�\�d�0�����H��5!\�0\�UJ�A�\�D�\Z���~[xm\����\���dＪ¸=T�׍�**צ-)u͉\�\��L\�o\�*\�1�<|q�\n��\n�;�[Ĝ>�i֩�[�jv#�\\\�;75\�\�������|�sh��R��C�_%ˁƲ�\��f�[���\�\�\Z{�L\�\"\n\�ѝ�J�V�\�J)�\�k\�.\�\�ܭ�\�.gR�������\�+\�\�b�EL(Kâ�f!�\�\Z^���?\r��\�ޗܩ/���[k�\�Tb�M#=�a�G1p�Q�k|\�m�a#�\�\�G����\��_�B�&�?\r\���\�\�\�ל\r}�,��\\�\�m�\�*)fP\���u�\��\��1\�\�T\�|�\�_\�[���\�[��2\�Ԛ\�?�V�搤\�Ȉ o��-\��Zb�\�\\�;\�[d\���<ɠB~�s˃s��?A��;�\�\�.��)\'�\��}�6�;\�\'kf\�\�0����tV�\�t�yb���k_r]�ZS5��d�w�\�^��\Z3~��8	]\�\�\rF8��t¶K�i\��\�JS��%\�i���8��\��Z\�+\�\�\�ffV�\�Գ�\�\� 43�[�\��[׋j]�v�\�\�\�Z�\�\�v�_��7�\�ų�����Ʒpa`�(\�#n�\�Aͮ��)\�lt��ґ�n�\�\�_y\�K�Q���ɺ��%+\�-�\�\�r�7Еj*\�jAk\�=m�*;�����O6\�ë~s�֙]%ė�6�\�E\�\�<�I�$���n�k��\'V^�;�=\�\�J�\��+RX\�\�.}{\�\\[B-}\�WR��9%�]G���\�8k�\�u]>�\�|Z\�\�R\�\"�6e�@*K)��X�&a���+AwS�\�;\�NY�\�\�\�\� _7H\�\�]\��a�\�|4\�+ǿT9\�\�,�#�r-%#NId\�\rq.�����P}\�\�<N�&\�w��/��\�5D�kRF�oAIvGlYE�a�~%Af�Gs�\"\�/g�2,\�8\�Ե\�\�2}�=H�h`���\\ h��Q\�\�����\�娒�;-O���o�j�\0�Tֵ}0\�\�	!�\0RJh��p\�m�7^�\�.k���ߙ�:Ja|~X\n�^�I7P\�\�~��kB\�[��j.��i,\�r\��C��,\�ah���\�&�\�\�\�Vnq޽\�$v\�T�\�\�z?�\�V��\�\�/}��e���\�i\���\�@az\�(4\�	�M3\�#C����\�\�\�~���O\�V5qgP�(mE�\�\��\�`�E�a��\�ɱt�_v@\"^H\��$UfJ\�\n\�\'\��\�|�J\Z\�,#JĖ�B�Hu+��f\�\�\�)����:����\�V�3~N�WW�k�+�\�\�A�\��&��q\�xI���\�vh�\�0�\�nP��m�\�\'>n-\�OΠgI\�?�/)#�\�Od\0z\�Y\�*�\�Q�MS\�J\�*��V\"��yLm\'7y\�LK}�>9�\�l�汖ؒAa���qt6\�sȫx���\�zP\n�D\�Y��6g����\��!lr�&��\�֦�|\�D}��\�S\�\�!Tq\\�Q\�\nec\�:�ETi\���\� \�Ѩ��\�\�\�k�TFϚN\�9c\�>ii�J���hP��U\�\\�\���h\�_�\�n�K�H�\���=�\��(\�+\�nQ��\�\�l�\�\�\"�h���ͷ��|3b�\��u\�\�]\�r\�\\E\'�\��R��\�\�\'!�\�I�~t��� \�\�pmUM�U\�Y��\���xm\�\�̖�\��\�䍤�\�̇\�j\�єwGi{B8�6U\�O�Vё�g�oG+\�t�s�iz\�\�=����\�2��� \�&*#�10\��I�&\�m\�Ù�E\�\����jU\�E\�֏��\�\���x\�0\�\\\�^�)\�i�,yyx\�Vlt+۠\�_�U\�`on(⮭�-\�Y�\��>3\r�X��^D\\\�h��?\�䓆L\�;&�\�\�\�N�R�j��k�}�c.��\�p�U\�\�}㎧���j�\r5mVDaFneZ�������^:��m\��E�\�7J�| �r\�\�	eTr8���Sn�4�ӤD��#�Qq/�Լz�n\�s�{XЁ�=����p�v�䮇\'Z\n�M��F6f��\Z�s70�)\�h6ZeM\�)%�8�\���s]ag\�#����5\n�?Bn\n�\�&g�\�d7�\�h\�\�[4���\�\n\�u�h\��t�v\�|} ig޼\�\�ξcF�e\�\�$\�y~\'�O�\�v\�\������\n�\�{TA�����\���]7v?�LT\�(N`\�c��l�\�dX\�g\�ܜ�?�9[\�W��i�M\�\�S\Z\�\�A���k{fC�;ݤ_Կ�4o��PW�\�\�r\�u����9\�%#ĒY\��h\�,\�M�d螼QH��:�2��K�b���l\�\�@�\�\�\�\r�#`e\�\��K�ޣ����V\n7�s�5�4HD�\rxNZ\��\�֕8%ݗޞc�Y�j�=��Qۺ�}c�c�@Y�\�YK�,y\��ԓO\�\��$���!�屃���O\�{Jy\�j\\��\�j�܃\�^^cqe\�g]/�(\�\�t��C�\�\�O��;lQc��k��5\�7uڼ~<Ӯ�4�yJi7\�ɨ:�\�d�=d��\�\�\�\nKg\�q���\Z��p�\Z\�i}��)���\�\�\�\�t�\�R�]ߺ~\�\�\'����\��\\GE\�B\�\�w	-\"�\�T\�\�p�\�.�6�\�\0\�K��9�(\�Id\�y�f*T\�\�\�\n�\�&\�Z(\�e\�~���\�\��/\'������[\�ը\�<x\�\���\�r\Z)�0RE���ǌ�|�#�cv\�\�gR�%\�k�\�1h�|~\�\'K\�(�%b\�t<`���=(F\�3��	�����#��I/.��6-@\�ۥ�Ah\�5\�dq�\�Da�>���\�\�T(���Dvw~\�u��,�Dk]��\���#�3�j:\�͋\�r\�UΘ����.\�5�\�_{�����©uU\��\��Y\�@\�\��_\nw�\���9\�N\�oUQT�n�,\�ՊF\��O��K$��F�b\��l9\���\�|FW�r\"\�?_�\���\�\�\�\n`b\'j\�\�\�\�^1\�+�\n\�a\�#q&�SR{%\�\�$]u\�\�\�\�o\�JP�װW��!e\�p�\�\�c˫�:Q\�r�w�)C�nkѪjE}Sᴽ�\�x΢�:Gg[��\�f&w��=��w\��\�\�\�H\�\��^�5\n��kp\�:\�o�|�R\"5�~\�A0��\�ZaU\�7�\�䫻\n����E�r�\�,67+�=�fh\��j8~�.�����\�[�e�\��\�V\��+�\�~\�kTM-/�Jx-=��Y�`�ֆc�+)���v�0�;���~�{u�_F�\�)�\�\�a\��S�\�R\�\�[\���ot�P�u�\�e\'�4^�\�\�\'�i���/�\�\�\�&kgTP�����\�\�`��\�_G^�v\�<�V\�^�Zt\�\"�J\�ؿ��3�]B�rΧyğI��\�\�\�	�Δ&a/\�E�1�wA\\�����\'<����\�p�ϙ\�t��+o6��^ak�\�\���c-cb�\�Z\�\�L \�C�(Hv\�}\�g\�0\�G�w�,�	s�g�\�ʿ���5�\�d���u(NH#8Z!\����᎚>��SS\�o��\��\�y4�-9.�f�\�_\Zb�ړ��kc��\�hn<{\�Ym�M���\�0gV\\s�M^\�͋���O5\\��\�ڮZ�\�P��j���ᷕ�[[���\�\�M\�+�:�xo�3��\�y�5fK�\�T�P�*,Zc_U\�;��d7��t�*\�I����E�\��7=µ�\����\�w�A).\��\��c�^\�\��\�g�bt�\�y-O~CQ\�⺰��?��*=\�����\�]_�<X\�\'ڳ����)\�x,l����Ĵz����UB���\�?V03D���\�=j�^\�;JJ�݆4�\�\0�2M\�)ߎ\�|��]��}X��Mx\�g�\�i\�e\"KE��A��ǥ\�F[����=��\�#ǃ$I�Ls�o�+Ed�\�y\r1��>�6\����\�e?33t�\n��E<\�����\�(�-%��\�\�NBGe@Uϓ\�\�\��#Ñ\�×\���/NU\�\�e[��\�\�#\���j�x����L9�����\�\'�	\�|\��\�M�\�\�}/\�sL�U�\\��\�\�4��-�a�dZ��zO�>\�\'KǎHX�؎Ѵ\�\�$���hC�4��xb��;�B�jJ Y\�[\��!nP/Rw\�4��3?���\�\�|\�[;L�\�C8#B�\����:Q&N�m��3Q��\�󩰚ѹ��3�	7���\�w���CE(�T��MF��R|So\�\� զ֧W�I\�X*\�;=p�2?�\��\�-/]��&�\�) O�\\\�\�\��ߨ3\�\�\\\'C�l!V[h�W�go��q�t]�)��\�s�\�[X�XU�\�\�B��W\�\�Y�\�\\�W`^;9ikF=�t\r|�≊�ޭ���\nM�Q\�\��\�O!O�(�9�k�?��5r\�,�\�$R\0��R\�Pr#��.DfX�JGGV\��\�-	\�ż\�u1�\�\�?��ft�ou���\�]�W»5�\�j\�3ҥ\��-_,�ǰ�s:��\��.,}7�\�\�	�8�\�\�c�\�\�IۑizI\'�<\�\�C���Ӎ@�\��rLN޼7k���d��v�VQ#�q�7�\�=�6uҶ<\�M�t\"i�d�B���\�x\�\�Í��&�\�\�0\�AY�z\�\�$<\�~3b�\�\�2�����\�Ovn\'\�\�\� H�=o�`�<��-\�M��\�\�؛\�f��띹\�\�~\��^�\�n3L\n9�\r*Ӎ\�Q\"���=�\�\�LO(W��*S�֌Ǖ\\�[\�J�.m\�*(�L��%�/��Kl� �0\�5g�(�{L\�(\�~\�� �\�2\�\�⫟d�\�\\8�Okv\�6���Ӷ6��\�Ƒ�|�~ӟ\�{�\�d#��.P	\��@6\�n\�\�o/�U�\�x̿)z��6�r�1�W\"\��b�C-��W�A�8+-̃\�(�e��\�z5)�\���ggh\�8�m\0 [8T�\'�\�0�?\�D�\�oL��ޫ_۾\�\'4ڿE�\�C��h��G��#\�\�\�f}?oQٙ\�\�\�G�u<l\���{\�.�}\�o\�yA\���\\?��~-\Zz&\��\�?IEī[w\�\�\�K�w\�\��\�W\��R.߰#�(\�\r:���[\�Efg�s��oN]�\�]̽�TH!2���fsbU\�t`�a\�͈�(\�7�!��I���oSL�\�3���]3Qr,7�\�\�rj�\�\�ɷ����\�\�\�I�\':n\�nl�ć�+\�@GRNc\�X�\'\�=CSe:����P�\�?Y(R\�n]{�V-\"�\�\�\�I\�\�S���N٩���\�\�%\\�[�w����U�����a\�\�dƚ1\�\�\�\�}�XR�-PG\�ﲻVC6C\�΀Nd�{\��\�ك�\'b�NYlo\�Jׂ\�[\�s�݅�`�N���ok L�%e\�\��\� 7\'͌g���\�\n\�K^ۙ��[t��t!�nN�;F�OL�푭�4�I�-tܒ���q\���u�xj�~\�\�K\"�pg\��եB\�/̸Ɲ��&v���im�� n�\���<ng�\�~��ĵ\�aQ\�G6�J�\��ZJ\�l����\\\�w�f8�K|\'5m�%��>�Ĉ\�U�\�D#9���zz���R!>��T\�,�(����\�Lt�\�N�8%���zLh����\�;�u��X��t\�+\�Īoʬ�or5T\�U!N�&a����d	�_�oĹ\Z��5d����)>Ȏ\�݇�nS�\�3\�ų(�a?}{�?Y���K�\�\�W?z4��t��\�k\�Ԩ^���-C������\�(��dѠ�\�\�j\0M�\�W\r6��{\�\�x�\��<r�U9Y݊,\�Mj-�E\�\�\�U{�t�f\���\\v��\�\r�~�\�S\�\�0�,\�\�\��\�%���\�D��O@�\�/\�JtK�>bx�\�B\�X\�dlg�Pt�M)S\�\�$�A\�g\��}YuΑ�!8�mbֲ\�:\�^O:��6�\��J\�\�ê��s\�Ez8!�3���\�_�\ra���j(Sg\�k\�f\�\�\�l0��q�?Kjo\�f\�1\�\Z\"\�`6l\'��)w۲��)oD|\�Κ.���)�\�\�\��$��iO�\�]r0�zˉ��}7\�+\�A\�~C܎G��Zs\��1�5D[pΎ\�\��ɧ����\���\�\�H�\r}�\�\�\�\�$\nH�_X�t\�\rK5����HBq2.�q��\"�i�B[�!A1\0\r)v��Q8\�OsY\��[-,7\����\��\�Qn��!B2�\"��?j&\�ՓF�t����\�u��{���S�Ȧ��ކ��3\Z�\�U�k4\�\nȪ\�\��\��\�%�\�J�\�Vb���Х<��\�,/��\�\�a\'8OU )�\�\�C���%\�.\�wW�\�l:�>�\�>\��\�m{=��*JV\��\�\�\�nw\�\�JK\�@�F+\���h���g�{\�J��j��d�b�׬\0A���e�M��Y�l��\nl��ԙ\�\�\�&\�ԇ�\�g���\�V\��Z@�����y���j3\Z5R�\��\�K4զ\�TI\�ըɮY��\�o͏Ө�}8\�\�쒟\�\�a��\�a\���>�Qj\��\��p\"+��$���\�[��{\�`�cD3vj\�O~,�ݰR9\r\�\�8Xa���\�$\0~ecU	\�e���%l\��\��DU\�71\�f�C�\�1\�%�b�L~t���[\\����]\�\�i\'K�F�+o�v@�.TN��AF{m��ǖ\�b�iF\���U���?�2��b��\�_(lGRT�\�q\Z٤�\�\�F����\�,kh\r��\�?���i\�o53So\�\��=;��ڸ�]_��\�d栒�\�԰\������rO[\�\�2�l�!�Ӯ�ճ�*\n\�\�\�S�n\�%�Ǧ;\�,>]\nO\�Z��	�W&7���5�U�\�Nr�S�>k�,��>�l�\�ښ�x�\�n\�Ï|B\�g�����O�x$T{�HIԡ��t6�\�O�\�\�\�M�\�<\��$�\��Gu\�B>\�\'�Gya���\�\�gۓ�uu��0R�\���N��rK|\\\�\�\�\�J(��NZ;r��\n���t\�\�0�Q�~\�p�\�M\�ï\�ɐ�A?\'\����.\n\�\�l\�^�;E\�\0j\0\�d\�|[\�ZHς\�����\�)�\�[<�-tp��ON���B��ߘ�\���}j����\����Y�ۥ-Ѫ�Û��c\��U&��\�m��\�\��E�\��0�\\4ܟ́J0E�HG�J�qoe_��%\�o0~���\�A§]�:lۀލ\�Qt\"�X\�\����CT*\�\�\����\����/�~\�\�~2ܩ\":\�\�]��\�\�m�Zo)D\�74zH��|�m^\r\�\�\�o�\�JN\�\�g\�1�̩Q+\�u�~-\�\"\��i;b�\�\�vi�\�\�\�\"\�W:=]\�\�\�1\�\\3��D*N\�s\�(F1�\�Jvr�a��\ZW.��\�Ԓ�w\�I켥1�Mﵝ\�\�.W\'��A\�\� �<Ek�ζ6��\��\�kp8��sS�=cpaDoHl\�_�y\�f\�\�C��L\�c��{\�W&zC]3ȓ\��b�\"D\�u\�>\�-n\�T��\�\�#5�\���2Ȭ�\�1HΞ��vH�\�\\\�]=󩦦\0\�Ǩ5\0b�1yT�Q�D\��lPK����5-\�3��\�\�3##Km\�l���i\\+�\�\�\�A\��\"*��c�d5\�U�N��+?b?v~��v3��\�4\�r/�D��|E\��t������P}r�\�V8���:�\�8\�\�؊�\�\�T\�E^U\�;K��\�\�\�O }\�Ǡ\�\�r��v�\�\��d\"\�|�\�z-Xb\�*2_�\�!/\�%\n��s�\�0\�āR\�?�_<��P�^\�/\��m/������\�\�M���_\�A\�f���w�\��(vǠ?5fab�~���`\�dv�U�VҾ�M�[pe�gT=���V<\�e=~w��s��J\�lgV��\��ά\�\�[{\�\���iؘ\�;.-���\�\����Y�gK\�Έ�1in�ݪ�t͊��	g:޼B׀\��R\�1=�C\"�.\'��@�;�/m\�a\�\�2�\�>\�\�CitEX6\�\�QNةU�\�憻\�\�Ɖ:��\'���ͺrU�\�yk\�u��3#\�\�\n:C,?Q\�\"Ҭ�\�e�\�\�\� O\�ˀL[�R\��.nă�Ȼ_j\�\�|��V`�\�}�\�9��\r�s6/ד���\n�\�c\� �\�C@\��U�\�xH�ᘢ�Y�$��%U^߷e;p\�d�s���F����t�E<�ֈ6��,_T9\�\�-������Kں16Z�g\�5=\ro�V~�1�\��\�$\�h9�9=�?�\�ii\�\�t0\�b\�ϭ7\�\r��4;1\�T�FTN\�0\�{��ɱ{ӳ�C=��]\��\�6\n\�G�\n\\t6tٲ�Բ\�3��\�p\�F��8�x3r��(��3��߅]\�\n�i�\�*�K\�\n7��xE.���@\��Ҋ\�\'��Amj4�\"\�%��k\�1��Q2|I����\�E�M^ɨv\�}a��Qy�VĲ���\0\�&qh}�˸8�\�xf�̥�\n�z6ڶ��#^ċ\�0�2\�\��5\���\�r\�<�\��!)`R�\�\'�\�q\�t޾\�\����=\����yh*�h\�)���\�F��%�\0��/\Z���%	lG^�k\�5S\Z]��\��e|\���\�LW��>\�0?�v◱epKRR&ў�03����$MT��,e�P\�D;i�,\�h`/��S\�5\�Ϻ`&�rL�\�VuD9�ɜ\�\Z�B��\�\nۚw�O�\�N9\�\�x�\�ɝDh���hV���w�y\"\nOX]S\�\�h\�)\�\��Qp�\�\\�C\�r/�F\ntb\�4馭�eѻwI�\�>&6�u\�%`���~Vq\�����\�}��Ֆ\�\r:\�Ad�\�9��6��S�牐٢=?4@E6k\�\�u���B>ʃ	��sP\�;G-m$�5\�O�K�lX�m^�>�K<bx@>�|��\�`l�\ZʊO?\��W\�>\�����`܉yu�3��s�\�S-�\� \�Y\��Jҩ+L)�m_�=g?�\�{-���\�+0\n\�����X�eՖ�\�\�հ��\\q ��\�1w��\�1�\��D\�l����{�\�W��3\�\� ZC\�\�K���i\�3.Boon�\�㔼1#\�X\�F�T�B\�Ɉ�O�[�\�4�y\�\�ͺ䴅�oP\0�c?��,\�7��\��\�\�n,��|\�r���[:7\�K$�9ۤ�(G�ے!�/@��n{�����{-��\�\�	�\��۔\r#}m\n\����4܄\�\�G�#\��	�\�^\�K>���rϒ��\�\�-���\�nl��i�\�l~Je�\�Bv�^�\��ӽDV�\��E\0\�	:j\�<\�\�\n�$����Ó~/�\n#�&|�נQ���\�M�M�\�_�qN�[�g��\�ף\�\��ʴ+G_յH�\�3+�U�\r �\�c7L��ڬ��\�\�\���.�>i�稩\�\�k^I�^\�\\C&�1c\�\�.d���\�+��̘�y�`f�z(�E\��^{I/�l[�!K\��-\�\0U�\rօD\n�\�\����\�ȶ�\�\�J6�qn\����ߋ�r�\�\��v#\0C��N�9J\�:E{8\�\�PK\��\�\n�N \�\�*x\�\�P�����s��d\�Kr�%2\���D�p#�3ۥ-}\��Aƽ�9)� �\�$Ƹ�\�d���\�W\�\�Y���N�YD��,;ಧ\�\"\�ybW+�v\�\�n\�t�@k5\Z�\�\�}9�\�\�\�~O��	�X\�~�HBA��2���YS\�\\\\\��\\�1r\�}�V�\"W#\�\�r\Z�(B�ŷ��\�m��NtPC\�v����\��۰3l16\�Q����\�ʔ�\���\0\�*��z{u���\�wg�c\�Ʈ�r\�m=q\��<<8�7\�_\�\�3Q8\��Ś\�\�˛\�M^ד\�Es7Q A\'q�\�iB�\�\�{���\�%q|��b4��d\0�<z{ct\�1(FCrn\\4\r\�ۢ�v�Y]	��\�)\��Q��ͶdWH\�\�咜=G�&�(��\�5�\�P&\�/b6\�}	�be\�t;���\�\n\� (ɫD\�>�M\�u�_\�\n\�lGM���0,�+�+0�\�K@5�ҏ\�\�t]�\�\�R�oi8�p�L2\�e\0��\�\�k\�˨�0QXS\�\��F�\�s�s�\�\�9\n�k	/Ew?�vh\�\�o\�\�fg{\�\��\0c\�+�\n�4�\�;C9�rt-��\Z�g�F7	T�\�\r�}��1J\0\'�\�\'ns�!\�\'؀�6\�r\�ad\�䡺\�=\�JJ\��C�$�Xb�\�G�\�	���\��\�F�Y��p-�\�_,�m@r\�\�6��0��\�\�I�\�\n\�8u�˾��n��\�i}�pGMcj\�\�y���s��Y��)P1�T�j>\�jme\�e9]\��;e�te���ww�����UVF �}Dg֔g��Qr�I\�k��Kܽ�\�\�(\�Gm��K蚈\�I�UA��\�\�\�@�wi�\�\�ʍ�\�i�ə�i\��\0_*	�\�T�F��\�.;y\�O��l	`\��~[	W?D��`��_l��uA�C�]\�6إ2\�F(�+\�T�2\�\�\�\��$\n��|\�\Z(X�\�o+�@L��?��a;�w\�l��s�+�Ɠ�Գ0+\"޾Ӟ\�3x>\�@�P+u.V]+ԟ\�s2v\��c{wD\�\�\�EZ�X\�1(\\�O\�\�~\�3�\�۳Z\�Z�{@%\�;\�\�p3��,}�\�J\�\�	\�<�\���\'&�&�FqT\�\�^\�\�@P�;���\��x�ugx�Cuc�N.\�\��ɯ\�\n\Z5ޠ<F\��\�@�\�P1�u\�W\�\�6Mm�\��}RZ�\"#7f���\��%4e\�V&�\�\�\�֛q͠Hk��\�B�\�L\��\�c\�#�\�󅻢\�\��\r��L>8Ji����/\��\�\����R�5\�²6����Wl�4^1\�xι�뻰���#oE��.\�tȝt��\�\�ʜ\�x^S����;S_,�	�Q2�\��n�ƻ�M9���\�Z�98�\�\�\���8�\\\���A;�W�\�a����\ZaUG9\�\\TMڥ�|Z(�.�\�X3ě`\�6=\�\�c����70<%U\�!�y�L�V\�V�\��u\�M�\�o\�ѯ�5ڦ�+�|!�\�>\�\�=�����][��\�T�\Z��\�(C�$+���p����\�d��r\��h$�,�P�C/\�\�T�Qd\��\�d>l��G��#BN�`\�X5#\�\�y�\�wu��H��[\�o\�g�2wn�\�\�Y\��\�č (�D�^\�9\�\�0��ihKt��J��!/fX\� ��-\0\�V�\�6��\"�������\��M\�\��\�\�\Z��\�jdm9[�!�v6zw����RT\�]�W?\�ݬ\�|�hO�⍄��Eǋ\���+��\�AGH\�+@Qw�\n\�}�\�Ll6`M�m�m=aɬo��aדj�\�\��#�6>�\�\�@�~��H�C�\�Ո�5\�0�\�_\'�0٥F_g\��[ޭ�\�Á�.�w� /+�{\�!��#67�y6n\�T\�9�\��V:8�\�\�9}Pih1�\�\�\�Ec<*Ը\\\'�Z�\�~�E3\'Jɘ6�7;�8fE��\ZJE�\�\�\��\�=\�C�\�۱�QO��$\�t \�skH�\�\Z7Gi\�a\�m��\�\r\��B\ZD1�2r~�����\�n3}{S�Q�n�u��U�\"�Q(J=�\�Þu�\�\�T	�h*\�,P�\�e�@\�?,5g��=H��[1�\�Wh��BP���Ƶ9XM�\�\r\�m�O\�\\���\�T��k���9Þyr�O\�,5\\V~��d(���=\�m��6u������|�H6����<j\�\"�%\�/8Q\n\�=�6A0��y\�v0�g�\��(\�}�F|�Z�ʢ\0>�\��,Zzn�5�.Ic9*㛂�\\�NT?�\�\�Ǎ����lϮI\�D��\�^�((|ͽoжQ`\�\0�v{%\�D\'\'\��ߛ�l�v1ɮL\r@\�\\�Ѷw����Gv�\�\�P\�\�\�,�N0 d\��}L��Ē/]XT�eD\�C1�\�}�\�~����\���iѵ^L��N�*t\��(~\�mz���n8�\�\�\�n\�dʧ	u{�3lE���VW!0k>�\�jD\n\�XW}hߙ��\�\�vI=\�0�T\�A\�x���\�ǈ¥�\��\\\�\�wM\��\���\�4��Wk��o\�o�b�߇í/��1\Z\��6�M�.6V\�}��+���\����\�\r\�QE��\�,�\\\�ܳX\����6\�\�Tf@�u\�`�gi�~r\�뗸7-G�m�>\�4�?d�j\�z/�Z\�*�FO^?\�B���M\�\�i,�^!�\'\�̧\�\r�c\�uyJ\�1�\Z\�{��\�\��l޵�+#uz4s�\�\0��i\�\�e\� \�yN0\�$Ӣ	�ēA�W�\�x�W�\�\�=\��Y#݅zm\�J���-<aM8��\�\�O\ZJcBFc\"��\�}:�jE�>\�3�K�H\�M�M\'�1$\�$5\�V�{6\r!p\�i\�%+�\�!Njb�����;g\�\�k*wo���Z\�Z$�\����^j\�\�jA\�P~\�*\"�\�g/~�)x�g�n_\�bm;�,u��gi��\�Ĳ5�\�Q�K^a��ԥ\n\'\�<�@g�\���\�\�\�jYl\Z\�4c�P�77�5\��{\�;ݬ\��\�Lٸ������ED���Δ�1skIW�x�#�\�\��36\�\rd��\�����%\�`ї\�դ��B\�\�8<�S�Z�t��\�w��\�\�y-\�c����ݭ!F�G��\�~�\���r�O�Vi]�\�Y8K)Д���\��oYRdi�WCL\�LMm���$��#\r\�ۨ�tH��Ju\�P�(�I\�oET�\��N��Nȥ�=z\�iL]\�@7\�l\�u�6�|�RtI�\'hX�\�\r}\�����IARt|��ǉ�8�\�\�\��\�\�_z��\�s<t����\�?\�*\�<��D9��\ry\r\�Dz�OFw�\�\��ֈO⟑���-z.\�\\}o��һ|�0��,\Z\"\�\�5\�m視ǀ\Z\"�\�\�}%���l핖�z?�1(�.�)H �k�&���\�\�F\�\��\�\�O��\�G%�9�\�u����\'e\��uK\�\�u-\�ĝ�\"9����\��?z合t��cj}�\�VF�!\�s\�GL�ݦ�\�[�O]��ˋ��0�\�4�+\������?\��5\�ĸo\�\�\���)l����\\�V?\nU\��\�⥎A��\�CS){g��op܍J����v\�\���>��)w-���t\�\�y��؟\�2W�m�y׻�\�\�\�WH�4�̚\�O*]�y���\�u�A瑉�U5���\�P3ur	�/\�Md�r}v��Cԛ5�H<�ĉ�^�薇[\�\�\'y\�m\�\�\�0��C\�J�\�\�\�3<\n_�t\�\�Y~ �D��\�\�[\�A\�ɒV\�\��?=�J�\n��\�\\sb��5�ӻ^���>�\��\�yο2�B��Ǡ�ɬʪ| ��r\�v�\��+M��o��rۃ8��\�3�m�e&�\��bW\�\�\\ ��K��Re�f\�2�\0\�voL\��{(\04kgE~�\�\r\�\�\�\�ӝ�B�\�<\�ЏG_?/B��Y\�G�T(L�\�\�\n&�\�p�8\n�q3Ta}�\�R\0�O��Z�y�\�]`_�Z4S8P׷�\�+\�^.w�\�\�D�\�f��/$�\�\�\�_H\�\�r\� ^�\�r\�f�\\\�#��(��g!K�8#�Plؕ��j ͸ٙ\��ŗ \�ac��[��au^��~\�9N\�\�\�?n\�?}��$\�m\�H�&\�n�\�\'c���Mp\�H���\�9X\�zk\Z\�Q\�7\�\���\�3���\�&{\�j�w\�\�+m\�7f\�\�Ҽ�q+ߘ�Z�eq�1\Z����\�\�g�عI\�\�ډ\�\�&b9�A���\�\�N\rQ�v:\�EӜث�\�N\�i���b\����vk��.IJ\�|R\�2\�F��\���\�f\�b\�\\ f��\��-_�g�n��_i�4%��o~y�H\�^\����D)\�\�eԔ�ˤ�BCց8f\�O��i�D�+f\�y�\�\��U��\����5\�ԃ\�\r\�ƈ]\�:[nMx�3�>�\�=\�\�!UWf�AY\�,<\�l&\�\���\\\�k�M\�:%�\n�\'�J3%	�nf�����\�:zT\�\�r���_�hr�\���Q��[fmn�/N�\�gv`���D\�z�G&ZP_�p�\�O=��\0\�1\�:TF>Nf &wnO�P̀\�J`ٖ��q(b1N�u�>�\�˿�{^\�֦���_�͝�h��\�`;��\�9\�2\�̶��u�*�1�w��m\����J�e+vJ\�jC���{շ�E�E6_j:_.\�Ȳ�\n\�\����\�&\'��f�\r�\���/7���\�{��X\�x\�\�\�B\\�	�Ͼ�Rx\�\�x9k7�\�}�f�ꁻ�\�=�{?!\�x��t�m��&�^\�C���z\��O��\�ß�Q���O�\�[�r�~,4:R�u��Jix�{7���Җֱ}\�rf��Q&\�w�&�0\�N�\�e�\"q��#\� {\�܊\'���g΍\�\�0ⵞ\��QPNՕ����R\�\�\�#�#�t�\�F�7p\�7���s��\�Z\�\�\�O�\�\\�R午;��p#<�7Z\�8\�\�C\�\�1����\�\�~�2cC=eo��^xn�:�ؗЂ�:\"6֞�@�i�n\�_�9�\�EV|m�\�Z*�i��Z\�x�\�:�tC\��yO\�vYe\�$��D�?E\�\���\�/5C����\�\�\�N�}trjrH�rf��h�]`�ؙ՞�h�\�@D\�U�\�FnrWl�\�>��A�C3�\��\�e4���%�Y��\�[?��r�\���+$��z6\�\�0y� ��W:H�\�f/k\�ze\Zq�\�\0\��R\�����]v`k\�I#����BQWz s\�k\�!!=ٽ\��Fx3s\�\0��\�\�xK�\�\�\�\��\�b�bl��\ZX\�\��kN���z6\�@� ]G����\�!N��b�L��b����i�2\�׫ZG��I\��\�\��@AON\�\�?h��pף/\Z�i\�\�Z�X\�\���pg?��	UN����9\�5uV\�x\�܍\'�#��Pj`\�1\�Њ�3\0���\�A�\�!\��M4n&kdA&�L��8�-*�\�Y���\�\�r\�\�\�?�c����O�\�y/\\�L\�\�\���g\nI�\�hx(9�i\�\�̧c3S\�_����\�\�XF\�¦s\�\�E#U�O�E�\�\�1j�PW}�J�,�\�oF�7lQ�|�z�K��\�ӥƿ�5\�%\�\�L�z&�Ԝ\�\�q��\�￦Y\�^	�Ř\"����\�1�\�,�\��>!��>\�7A�Bk\�Up�f /��\�\��~\�x7g�+�1�`z��\�GG�\\\�\���j�4��;8�D�\'\�\nKY�\�\�r�;��Wu�z~&��\�YzD�j�\Z�^�z\�1_�-\�31�#��\�Q-2%5O�\rg\�Ύn^:*�\�0�ފi\n&\�\�h��ND.؊\ruZ5�қ��)�kO�\��|`ͺ^T��8)b�T�Д{�</]p�\�*9�Ғٝ\�lpqrοk��\�_U�\��7\�S���Ii+\�-2}�IF\rH\�xJ\�ͥ�\�\�\�\�(\�(\�P�\�\�/\�\�\0S\�O�ϥs�\�Q\����i!)s��\�\"\�	V�\��H,E�\"XYο\'Z�z\�j��Rm�0y\�+�\�\�\�\�W�\�\'��\�\'\�\�\�H\��\�\�p\r�q�8nt6�V�\�V�;X������!�\�\�rI,�xn|m�\��\�#\�$��\r�\Z�9\�\�\�o��7Wnda\�\�n\�&D3W������\r��\�\���\�O*\�\�\�\�\�\��\�\\0l��)�2�o�\���s�6\�\��	�+�Zj��ɒ\�����oަ?��\�\��\r�r%�����9\�>�b\���Co])��\�U�Ff���a,\�ҳ)�A�\�\�Qm��`ei/0;�\�`o�@\�5\�M�;�\�\�|�L�\�\�\�\��?;�\�Nc��[�\�v\'\'�e\�CP�\�٬_\�e�4\�\�-)�\���rE�\�>��W�Ǡ\�\��?�>M�\�\�Il\�F^\�\�̸�?���o*��\�˚;\����\�AuLM��\�\�\�Z.*7F(9c�Ժ�\��\�>1<�3U\�9\�\0�[��a\�ӛ>�\�/�\��oF�\'W\�|\�x\r�c�\�W>�\�\�b���\��j\n�V�+\�Vs�IJ%�\� �f]\�\�	�\\Ӓ\�S�\"ڮ\��|�v8\�\�Q\�=\�$H��@Z+�)\�\�@��\rH�\��\"S��>��\�;\�a\"b�\�^\�o��\�eEY2�\'I\�=\��,�\�T���X#��<K3G\�ԡg*|/g��Q�Ұӱ(X4����D��:\�\�\�\�D/\"�\0�mBe<�}�2@����\\ND�o�lUt�2x�\�����\�\\�|�G�ďA\���gH[eT�\�4\��|\�@\�<�\0XS\�J\���\��\���a\�\�6�\�\�o�*^��m/���\���x69|���G�Ǡi,\�jTo\�o_��\�7�kWd�\�O\�7�z>R]�,��ӆ�\0\�G�Dk(\�\n^�#���\\�{Q�������w0�����m�\'XŰ��q�W�v�8ܡ\���[\�R�\"r>Tc�\�\\i�\����\�&���Q�iw\��-:\�\\\�<��7��\�A\�\�:�\�\�y:\�\�\'=�\�&׬\�T�ߩ�\Z~.\�XKeܔ�A\�1���6�/]\nA�Bv��[@&�&6M0&\'Ş�u^\�\\�j�Gp\�	$-\��b\�\� \�\�f�\�|�S\�y�\�\"wʧ��\�\�|\�~N\n1� \���0\�xS̘\�\�구Hl�\�@�v�h\�m�\�?��|�r��(.\����\��\�\�\�\n��0�`K�\rS\\;<�M1�̼K�;\�l�n�\�=��N��\�	�W�&�􊾐�\�>�\�\���\r\\�\�Y��\Z�\�f��\�\�1�\�/P+�z\�\�Ha�_\�b\�E\� \�/N���7�\�!F��T=[\�N�\��&\'\�yI^\�2\�\Z�u@]c��\�v����~\�t\�Z(n�8\��\�{�\��\r��^%;f�\�\\\�\�m`��\Z�G=7�Џ�4\�Q��~~\�-�5L�Ul�UDD\�C��\�Dq\�\n|\�\�~�|�\�\n,�$O�Y2��\���5� �l\�ⱌa?O�,dևv�p\�\�\�\�K4K$8\�8#H�w�\�\�%\�C?j�\�Qk\0_�w[	\�m\�8��	�\�0�N{\�=r��\�\�\�\�\���Ky\��\�z\�c3��`1?W�ڵi鍚.�2mu�ıH\�(\"D��|�����\��N�˖	8u3�Y̑��܆�\�c�\�7\��{/wW���ݒ���U�i�\� )��\�\�S\�Ɍ\���\��\'s\�\�O��ֺ�hHm\�=V\�2�E7E@�\�M\�(��ݢ�\�Xf���\�_6��\�+���\�\��%���5*�(���>�R��^b\��\�\�����$�c\�\�𫸒�ހ8-l\�\�\�O\�?l� ր�\�}Qk	\�\r|A^�pk3��\�~\�,�\�?\�,���W~�)\�&la+��\�&fnCa\"\'!\���:�BB\�\�e\"�,f\��9�\��\�\�\�h\�7�ϓmz�\�\�SZ���Q�aӄ�Hu\'��{\�\�\\C`�t��KJ\��\�?J^}G���?\r\�\'\nqj}\�͂{{v�ҽXn\�!�wu1��>a�\0��*PFD�L\�xʭ\�_�\�R\�-J�|\�jb\n�\�������j�\�څ\��&]D@�H�\Z \"DTj���4!҃b�H!����FJ@DD:�z	$����\�\�w\��\�}\�\��\�s\�̙9ϙ�\�\��Y\\�\�k\��k���ׂ^?���r|��p�^\ZyO\�r�\�]�@3��\�#I��\�3�\\�,�|P\�\'�r��o���b���\n�Ve�*9�_���`v��B\�\�9Q�Aes�o\�CA\��u�u�\"4⋪\�\�͏@�\�\�Ր\�P�\�Z1*v?\�\�׺K/^E�����-&�|��8�tLHk1�D��s�\�=I�ww�?\�\�֦oj�\�)\�L2: \�\��_te\� \��:�h�&�(�\n���Z�\�\�z++v���{����vw+\\Ǝ!^5]z,w\�V;�\�\�/4\�t\',\�Z�>/�?u�� ��RkM�w �҃H�cem�OH]�\'I\�	�mv\'bEE�p\"��:�o�\��(�Q�\�\r+\�\�a�}>c�\'�5j:u\�\"\�\�\"F��U�]�U\�3�y��Wn$� �?ʏ\��\�\�~�����`RG_��\�\�\���\r�-O���\��x+Y\��)\�;�3Y̶\�\�/P3�=k���\�\�݂p\�K׸�2X\�\�\����M\�\�\�5\�,���x\����Jm_\���!J,\�\��=�c7��.�RB2\�2�W�Z\�b\�\�x=\�or\�f�r��\�lᣦ\��5\�\�\�\�e�n�J\0`�p\�〄\��[c�\�d\�Tɞ\�IB,Ň$�G�O\�\�x�\��\\.h�}\'/�\�\��{ӷ� [\�h5��M*y��HH#\�\�\�Q��g\�i(�~�w�WxMJ\�aC\n\�Aݡ0=999\��ENv_\�ai ���	�s��\"�\�\�\�k�\��^~�!�~P�\�\�#�\��\��i[)ᕉߎb��\�{!\"\�#;�\��\�b\�.-�\�\�ʟ���S5M.�<<\�z\�\��o�mFP3��υ��э\ZD�2V����W\�E�<{\�F\�\�q�G�m�i�P\��\�7/�da�]4���d\�\�\�\�\��*�;��3�\��\�A\�+D��x|uZ�D�^��\��S|̽��q\�=B\"#\�=<��\�E\�\�s�bX�^�Ë���\�֒\�Xʜ\���K\����M_�Q6�\�B�\���\�!8*z\�\�	��cl\�v���qh\�\�9:NT�8\�\�Ix^{���]n\�w�\�1�6�@YE�\�\�Ń.&c?|h\�3�To>�5^��\��\�w\�x\�A`�Hl����WNa�\�o��(�|�^,껊��(\�K�\�m\�n��-���+qA������)�tEwHR\r\�\Z(\r��o\�\�*��v��f�s�GrձN\�\�\�o�\\�\�`�G�\�K�\'�\�\�ȅ�j[p⫡x5�cˮ_\�[�)\�;|l\�=U\�\��$�\��M\�\��F\�\�˿}��Ʊ�\�H��$�\'\�mnٶM�_WϞ\��\Z�\�\���}\���\�SI�\�A�C~\�4�޴l\�\�?p��\�d���}�I#\�\0G�[�֚zrA�#9O>\�\�P�\��g,86�]ד4�RyNH\�\�7���>\��$�pt�\�B\0iv\\PD�%\�\�V\�\�g׶I\n�<kLR\�k\�C��\��YU�U*\�\�q��\�R<��\�\�\�\rNd�ܖ�����n`N��v�ߴ����-\��\�<p�\�X��D�c�􇪄\����\����\��d\�v�&k\�\��Q�d�h�ȒٽPVD\�\�#+y!\�N�Z�)����.QQ\�x�(�I\�\��أs\\\�B�j��\�1\0�	���\n\n\�\�\�X�\"�,�\�,&�����\�Y\�\�\�sBl�\�\r\��\��;\�:\��?ܓ@u\�c�7X��(D]\�8:a����r��\�{̈́\�L�\�\�\�#�7p巷l�\�\��kyI\�\�\nE\�\"������� Cqm�C�\n{\�Y�d�ǿ\�9j�,\�\ru����UxUf�\�E��\�Իǲ�OpA��\\\�ޛ\\#\�\�cht�+\�\�b��a.�3*a�1(��\��\0p\'\�v\����9����m���\�4l13.�\�4��9z�ɘjxM`\�K���,N\�(\��GUL�E\�P\�\r��}\�6���\�?kJj��#RPD�gM�EO\�~���ox#�Q\��d�-I�4�/03�\'>�\�\��@��?���\�d �\�\��@��?���\�/d�|Be)7�ʜxv?ښ^\�w�\�ȉ.(\�\0��&uJ\�j��\�Cv\�5G\�\�6䒁~\��鿺\�\�?J��\�\��?���\�e$�k\�\�^\�\��ݙe\�R����!\�\�(`\�\�0<1�\�Kl.\�ݽk@�\�\�`}��]x�{\�\�͐5�Dlv��d\�\��\�n�ہ�~uA\�5x��\�E����qA+F2w\�{v, \�\�����G\�)����G\�)����G\�)����G\��)\���df��2\��Fy\�_��\�D\�dT\\Q^e���1ף.\�>__~k\�.�\��_���O_(H:\nY^���7_��?\ra\�\�g�#\�\\����gʒ:\�y=h\��%MW�0�?�f\�Q\��\�S\���p҃�\�\�?N\�V}I2���=}\�:88\�j�ɭA5?O5�7�\�rSg.\��\�>}�b�	��n}\�\�\�3jz\"ڼ7/֬��\�ʘ�๖\�/\�\�\�\�\�_z\�dqt\��T�J��\�\�690-dit��\��!\�\�ǝlS.\�S\�\'�f7\�\�\�\�ݕX\�VN���#��Wv\�Q7!�9�;a������?\�����,�䂶L�a�A6D�\�0�PŸu	0�c�I�Q��ٳ\�\�/�%J+fY\�e\�?���z��\�p\�%�­ʴ��)\�ǐ�\�pZ4��޳\�􍆅Nq/���9��ÕU5ާ\�7�Kۑ5�jů\�\���\�\�nD\�\�s;\��J��t@�[Wn?R�>T-\�{���{~��ל�M5E�\'�\�ֽ\���\�4Mr#F���=��G]\�\�\�Z�\n?T]�\�v/�{\�;\�\�\�\�i8<��\��5pAt�\�<�\Z��Y�I�Q���[-���\�\�ϫa�\�r\r��\�j3A{\�/V\�ѭ2\�اhwȳj|^UꜞYIh��\�#\�a\�<����>,�ʗ��\�s���_f\�~BekӋ~.P!M\��A\�}\�=\�\�c�{�\�5\�q\�.\�	\�Ou\�m�(\�\�\�7?��MF\�\���\�tk3\Z\����>��ܾSsc�-�^\�b&\�[|NO[5�����#D3\�H�((�:��eΖ�zXu2D\�\�-hs�LT�%\�\��V�u�\���\�a#%�/\�:^~�\Z\��\���\�;�\�:_\�N\�4CL�!�L\�!�j�\�躺\n3҈�ԡn\�\�\"|\�\��I/�b0\�2S�JWM+�{�	ԱD0L1\�-�Ծ\n#�_���3��6��5�Yڳ6բ�O\�U\�1\�w\�,�a�|=�U$\�\�*,���]p}��i�ˑX�\Zr.\�W)4C\��\�i\�X\Z&ͫ����\�kR�GR�M����L\�\��FRt�\���.�_�\�ں\�s\'�>4E��;ؚ\\\�h���J]�0>._4yx\�\�k\�s�YWB�j\�ͷ��I@\�Bх*Ź\Z\�.\�$�r֧	\�\�1�zz��K\�çD\�#eo\�wykf�\�X\Z^\�\��./�^�� \'P���\�\n�~3Q�H!2g\�����\�[߼\��\�ZVϽ*XZ�\� $\�I\�;M�2d�JY�\��=a�\�Vb�#_qu\�\�\�\'\0As�\�5K�\�w�u�����\�&�Z[8ik�\�A7(:Ol�\rS����I�\��m\�=�$\\\�c�\�8�\�\�x\�\�\�\�]_�f��\�T\�~6��]:9hv�\�+�y˰I\��(.H�֎\�]\���_�\0\�<JYO}��D��.⠴c�\"�Z��yy�pJM\�vIvo\�\�Nf\n`QdD\��=3<\�!�\��k\�Z~���\�\�\���x�7��\�\�yybe����N\���.\�4�y�J���\��?\�*\�W���{-6\�L\�%A�\�Z66�$\�\�����8�\�<\0\"�����c\�kO-@Ө)#\�Ico�\�r��w�Y��\��\�Dr��ux\�4��\\3�6J�q\0\�0\�7�\�\�i\�֑�E!U4��o\�\�,m����\��B\�>T@w���h}E*x�5q	(���\�_\�9\'7v�$�|��g_ֈ��4	F���\�\��)�/8�$h\��ޘSehWԱ\�+�\�>\�-�?:\�\�:�`_֑/���Ш-��\�\�R���~�+\�d_\�\�8\�\�\�\�\�����͊��9�\�\�A�<\�\"��cx�w\�|#\�~M\Z-\�#(�R%{��h[\�\�J\n�I\�;�$���������\�|4\�F�\�G�0Lm?�v��#B���\r\������v\�\�\�\0��z+FL�b\0q\0\�\�\�꾒\�\�Z\�\"R�X	鼝j�\��\�Q��\�OV\n\��ؓv\�\0�D\�@\�\�\��͆\nFEBQ�뇹n�\�\�\�j\�ˌ�$w�M�;]9�>�k&M�μ��R�\�Z�<߃�e-\�+җd�.��X��\Z��LNX�J�;\n^ӕ�\��\�~V\�\�\�\�\���ӝ[��#��T\�A{�B\�\�F�\\u.̡9�$�Z�Rk�\��\'����\r\�+\�e2Na1���l�\�s�\�\�-x\�@�sT4\�&�z\�\�\�U7Q˺F\�s\���\"\�2V�\ZX�H3�nX<��\�\�\�(ύ�`\�\�qA\�\�꿆/vk so&9h$UlJ	\�)J���B��UfH\�6f\��衚�G&Q(�muJb<..����qڭ�/�O\�\�W�\���\��E�tQ� \�\�yt>�\�\�h�*\�Ы�\�\�.���n�Q�\�\�q5�:�݁\\���_�[���D3�\�XF�\n#5��\��I�饔��8�_������|/03i�\�}�k�O\0P\�<G��w��\�\�\r\rɇ_\�\�������lW`�M��]��7\�_�\�t\�~��ǀ���;\�\�1T�\�.�\���\�u\�\Zf�ǥE�G_�@:_\�?I�l\�1}lD�v!7�\�9�E��_egm=*�G���aߧ�\�\n<+\�Cn�\�\�KQ��`t���bק�|OD4����\�j34xpK\��)`�\�uOS@�.@\�d�R\� �\"-����Q2,\r{�4�l�\"B.�\�\�?2\"Wi��ᓝ������\�͵姐�2�\�[8�(q�)`�qse�{^\�$�1{\�0\�\�.��W�ħ2\�R���1�V*\�xE�G�-���L�[\�\�?�\�\�ͱ)\'1\��7��޷4�z|�d%]y�=�͙�I��#Y\�r�UB)�l/��\�6�\�|f{\"��27߉��\�-�Q4潿~\�\��{C;J\�\�uB\�\�\�V}���)�Z~\�{�P�ԱP\�\�\�\�4ZC�~h���G?]&\�wB{�\����\�.��l�k�{m}j�\�vx\�uom\"A\0\�V�~�fBI\�RT.�|�=ٿ�\�Kz���Z�>A_��#^\��cK1�D�h�G\�}��8�ROZ\�\�b�\�\�\�͟M\�Q	\��S\\H�)\\Up\�}t�Ar\�C���\�e\�\�\��\�\�)�-0>�\'	xg� \�,R\�O\�Ml.\�(*��[\�|�\r&��S��M�\�\�\�T\�f�!�q�\r\�,��>s\�C\�;\�\�2\�\rΧt﹢����\�J\�2\�\�\�\Z2\�|h^�\�\�T�l�?9��Ti&E�NE��J���\"I�H�����M)��_\�zH�\�X�\�~�>ôxEY\�l\���\��\�\��R&D�a28�H��6��\�9\�҃�t\�g±\�,�;�ɍ9�$��Ŝ�*U�s�\�g\'���\��\�\�\�\�z\�S�T�\�\�L\�\�\0/���\�\���\�`\�\�ʪ]+l8\�\�2Q�ni2<��\��\�\�\'UXW\�\�(�7��7�3���>\�.��}\�蘁�\�\�\�<.\�3Q$�kǴ��\�V�>D�؄A�S\�\Zl!Si\�̺�6\�՟�l\�Po\�\�v?�Bɣ�\���*9\�U\�G睰el��Ǻ����,\�k=3w.�R\����\�c,�g꧉0���3P��LV�\�O�\�zk���\�\�\�u��*��a&4훑V*S�z\�f~���Aw\�*+>����ë\�pd2d�������-�hubꈧac�\�\�\�\�\rm��+���U�P\��!�2\�\�~�\��ƹ:\�ݦ\'\�v`⺾uD�GM\��빴8,Uo\r��\�\�\�\�!�{z��=\�\r�N576X\�8\�&}��P��*\�ث[_\�_\�l��h:,m`M���)���0ڮ�-rl�҅�\��\�}�\�+��\�\�{\�jw\�;�B�u[wȎ��L�Ի`p���\�C\�\� �Ct�/�1O�<����r\�aWý�Ɓh��n�g\�Ϭ\�}\�\�c\�*g��U�_�\�\nX�3���@^1`�лk\nB�%\���@\�q.H\�\�QjUѼV41K��\�g�\�KMO\�4̔:6Y�\�s\\\�-g�T\�~���m�=\�2M�\�4�d��\�r\�%S���W\�^��A�\�\�\'_~\�gU\�\�H\"Ho@s���#\�<�;�\�\�F]���\�_d�S\�[\�\�Xdj41����\�]�\�q\'n�z�ox���S/\�	��\�\�xi\�G;d�M�@�\�1i\�JB.\�-�j���*�����\�(4�_�u�B\�o~���َ3LM}\�ƮB\��F����\n��?M������uŏ\�r�#kˀ�L���4Gu�~\�G�y���¼�����<{0Iu\�Ę?���\�޻c\�@A��:]�\�\�\ZM\�$!\��X�S0xx\�$���\��9�\�Q\� ��c\'}\�Y.�\�\0@��~0/\�g~�鈓�� k��yҢ�ʏ\\+\��_�d�\�3�;u��p\\ˣSu\��B\\Xǐ\�:�xQ\�:���нT�+<\�\"�\"�]hc��\�\rD/�傆\�V3��)+����\�\�\�\�f\�K\����|xMĵc�V韞�f�\�}LBI�I\�m�B%d\�ֵ}\�\�l(#�,���y;\�i\�?^(b�h1�t�X\�\��]�\n�\�@�\�\�\�<\�M\�M��\�\�\��n~�HV\�~�\��q�\�G,��dw\�\Zݎ\��sA�\�eg��莎;�JF�%\�\��\'�\��wE��\�\�_\�\�\�0\��Ǧ\�)w\�w\�r�4�m݃\�\�\�G5K\";*I\�o\�ͦ�$\�\�=b8\�nD�[]�И�@kL�\Z\�77\r�uV\n��Գ��\��\�M����>��G�o&l����ao��fXB\0/� P+�MH��\�2�L��~�+X�=���\�e��hi}\��od���W��M+�W��\�]�\�硩硱�P^}\�͐\�\�\"�Wn�_t�.\�\��|f�\�8�\��g�o<Tx\��\�`�\Z�\�奅�?RM��j2�J\��\�\�\�mۤ�`\�\�\��l�	hsg|zx~���#�D\�\�:k�K���-\�EE\�w� 71\��K\�â\�\�$1\�5\�d��ߺ\�\�4ax48�\�\nR|\����\�\�Pة��\�\�ήN��=g�\�\����\�>R\�Wh��\�ۇg�i\�lH|��`��\'���51Ç`?��u~z`\"���^y;\�n \� \�\�9@o\0|�Ds�&o�ڠ�P�)�RYYu��\�ǆ�E\�&��Fm�\�\\$۔f�W��r���\�s:]B\�\�,�\�U���4=g�dٌ�qA\�-��W[����#\��\�ʟu��X\���h\�qڣ�feJ[\��ϣ�\�}c\�rYz9���\'�\��\�&ÝmZ\�x�X<\�ݲs��9}^�J�\�?E�N\�	\�>��v��ʞ$���U\��F�{��\0M�N\"�L\�ǂ�п$�\�`(3�h:\�\��}��*�Q\�@Zf\������*^��b*�Os�(C�\�T\��ע\�V�3\�\�\�ͮ��7\�ƭhW\�@0[���(�2\�8v8�R+�\��?E_ǥ�I�o%7K�p\�8���i\�͑�\��\�%Ih\�H\��	h4��Vk��9чrv\�h߶*�����3\�2k\�\�J�\r>�&\����h@���6`(���X�DJ6\�\\6|F\��P\��Tv��j�Eȷ��\�u�\�陚�.(5wq@�\�F�Ĳ�&\�`��oZ�|���a\�д�\�\�!HY{[hh\��?{?K�-�Е�d�ħK�нmE��\�̔�bV繩[mw��UnJ��\��_#�NM\�#0\����uj\�\�5�\�\�pO��@f\�\�#�4bz�\�|\�\�7�H�v\�c\�\�7A��\�\��˱�\�\�]f�9�:1kO9�&�n>�م0ʋ>���Fo,�Pz�ְ\�� %`tpT=�Te�|��<\\?z�Q\"W�ԭa\���\�Ay?÷\�Ȑ�굚�R�I�\\1�?�RtWA\�7�6Py&k�� ���Z!�#��;}�9�o^\�\"�+\�FqA�{�r�/�\�ʟ0y\��Y{E%\�\�b\�уn�fC�\n9�V�k\���75��6~Z���o���.N\'Z�\�%\rS�b^�}��/7���녢\�Ci�\�\Z�q�c\�\�uS\�Y�`>\Z\�\�\�18,�::\r%w�c\n���A\�\�ׯ\�TЦN*���\�\�z��d��Y\0�Xx7�<\�*т�꯷�L\"\�\�\�W\�0��k\"\�\�ߚ|qUԵ\�IK�3\"���R0Jx\� \�,����\'�\�3̥�m\\�ѭ��\n(��\����JgD�@����T�3=����\�\�hfx�\"r��\�x*z��\0\�9\�\"jO �V\�\'tþ�\��\�c\�abAL\�e��J���\�\"K�s\reծM׷F;)�\��<�-?�\�{f�>�}�X/ЫQ��w̶/\'\��\�\�ה}���H�5#)�(\�v*�yZo�\�Ve��V�5\�)\��\�\�\�\�[\�1NF���e\�V뒸\ntL@y\�{�����x9\�&[�v�ևzTͼP�CԾ?r��\���+$\�:N\���B@ҝ\�Wg3�3$_�{�>��\0ς\��4Ѥ�g=1~gw��NZ}\�Y~�\�\�\�$\�ٔ�1�\��[Y�l빭\�o�\�ˉQ[N�\�\�z�\�kޣ?\��\�\�#\�08�3\�>\"\��?\n�<��\�ʅr��\�%�\�\�\�k���f<\�L	<`%�O����v��\�\�\��jf�6$\�\�#	�2C� ��\�a\�<#(��y�N��N�\�Paۺz\'��\�\�w\�\Z\�?���كҫf�-ڱ��f��Q%\�N�\�\�S�\�\��h\�>\r�K����I\�\�<-\�7��|\�\�ƭ:I\�E;�XiB\�_\�I\�WҮ3�\�RB(\�}#�\�\'Ǿ\�y}W���~��N�r1`E!Hq\��Q�g�\�tB\�/���\�\����Z�]�\��a͎\��⎑��X|�{�\�i U�n\�T-�\�\�cE\�\�\�i�\�3�a)��\�X��\�੭&��p��\Z��t���ו\�\�J\�\r�60��fţ\�Nxxd�-?\�g=�\��b=\�&\�\�\���\�\�Nd�\�\�\�\"=\�k!߹YTy_\\�]h�;�%(\��\�;�Etv�\�J�\Z\�F �O|aD7\�\�֟�Ev;�]\�\� �:��ͽ\'[ޚV�?�>w�~�Qg�C\�W�ha\�*\�*m\�,��7�t���s\�\�YV&�G��\�2��YU�㱾�X\�o\�\�HK1\�\�i$�~��\�X�umu����� %��:_\"�\�5\�T\�X�=\�l�s\�l��}9S��oI\�6��`\�{e$\�\�$�\�*qL��t�>��\�\�[\�����D�&]\��0j�\n���A;	\�r��(\�	G\�\�Iz\0%�;\�L\�\�\�s�Jx:%?��Gʺ\��K��\�GE��\�$4BAH�#:�V��`\�6\�.\�\�G\�\' \\\�8\�pY�h��;\�#�m��{�J\�c\�Q\��[��\Z5��`�R\��XF�d�p\�\0Sge���\�S-��-g�\�/�-h\�\"s\�P�m\�o(��ch\�\��\����Ӊ�E�m�g�r=�S\�;*\"Vi4~�Ur��q\�8L��HR`zD�\���Gn8M\�q�3K�\�a�\�Չ3\�x�`\0E�hM��\�\�ȝ��p9\�=�\�&H�\�y\�\�_*5z���Y�x�)���K^M\���:w9�sH��/�97Z�+h\0�05|�\n��hv���`@6C�9K\�C�x��`\�\�x�ϥ����q\'�\'����Hu�4}9���h?\�\r=4A]le�\\5�̸���>K\�?\�\�\�6)\�O�Pj�\�\��)�\�\�=\�+�\�\�F\�\�qt\n\�\�nӝi\���T6H�\rt\���)*\�-Ӿ�:|s�5�\�\�>d�vP\�x�h\�_ufL$P\�pf&\0s�,J��}0\��\��r\�FF}?H8<V.�s\�DNE�\�n%�=1��vG��Փ\��\�%\�K�\��$�~;۱4��P�?w\���z|\�F�X����ϴ�\�-\�v�X�^�V\�IFbL��+���s��^��\�-z;ͼ��\����r�Z�\�\�\�Ү j\�P�\��l\"n�)A�*\Z�\�E�5O\�\'\�I\�[Y�\�]iY\�\�\�#��݇�KV�\�A*\�f��\�T�D�\�\'h\�r#A\�kCZ�+�o�\"٤��S�����v�~�\�\�q?S�`s��p2�\�|�o2f\0v�\�-sO\��JxCw{\�\�\�E|���s5o\�\�ƝC_H�my�\�mEՕ\r�,��a�\�!;G��ڥ�݄֥!\�b�J`�,�\nw�4\�A)\�I	T񿅡���\�P`bK��\�V� \�QT\�e1ŤI�\�\�x\�>�\�\�e\�\�㘧j��\��:N\�\�\�\�B�}\�vd{�o����Ԡ\�\�Y\�̿�iO��������D�gB�ǣ��w\'T���D\�UR�pmeE����\�9{�6�\�\�=?뛾�&\\�m��✘9Z2^\�J�İ�޻\�V%&��!�\�\�iZ\�KPm��˝\�ӭ|�wG��(:z,\�\\:\�(�ڡ�A�v�s\�\�}�ٮ\�\�\�\�-,|w\�\�~=WP���5�@<\�H|�:���@?T�qH�eX&\�úZ\rH[�aO>,aQN$�	�4[\��O0,�\�1\�\�\��@ÇW�\�\�eN\���#\���n�\r>a_�\�{x,e\Z},\\w�a\�@�\�es\�\��M\�s\�\�|?2=\�|ݾ:��;�A��߲}�9�Z��`��\ry\���fG�[H9�r�b�G+H��\"4b!\�\�ϟR@Q��\�6K��1�-�\�!��;\�\��ڢ���l�oZ8\��w�{+~a%y\�ܪ\�X�\\\�q\�tB<톕�C.7\�bbP&��K`�\\���f�.\�~W\�\rW��{��=��\��IBhO�\"��\�\���Da�\�\���C\�^>�P�^>\�Sg�����l] D@�*�<\�\�|Y\�Ŗ�\�\�\�-E]\�~�[U|zұ�\�\��\�\�jҡgQo\�W����Bs9KT&��AȚ��Y\��}�;/3p�Rf}B�\��>md�T�y6N\�F4浳\�JKДo\\�Cf��\�\��\�۾X^�]��SJ\�\��\�\��s�=���i\�����0���(�7\\\�#\\�!��\��\Z&\�\�z�\�\�ڥ\Z\�rD.�L�.�\Z\�aL0\�z9�\�E�Ҽ6ĝNhN\�kW�@\r��[+��\�l\��M\�\�7À;�\�\�n��d�(K%�GzK\�8Y�RO=	��\�\�\�ET�t�e\�e�uV�>|�5�g�\�U۝:Ć<m\�6<\�\0�\�{h�Z�\'\�\�kO�\�m�I��8�GZ9�R$d��\�\��jj�{4_\�M9�d+y9�\\������bӭ�n�aZW-�!�\��\�ӼCi<�``|]\�\"!K\\\�\�N�����\�\�(�\�j-�\�s+�6]4\�>����4��נ$�\�kr\�7����\0\�	�H\'�\�\Z�JeB��?����\�l�\n˰\�A�m�]�\�!�\�*r���$\'zN���W�\�4�_`>\�\�\'7H0,\�Ƈ\r5��:w��\������\���l��9�\�u3l�\�\�Bze�_�q$oC:q���Ay\�qA\�8k\�\�\�|�\r\�\'���?8�\�\�aXμ�\�\�N\�\�8T0��[+ވP\����\��>[�]�\�esy�u\�\��&t\�\�K*��ɕэ*ڭpr�!���P8f.d9\�%\�=k���\�o�\��P\�ߩ�^\�\��\�\r\��\�2\�lg\�vW��x����5��%�KK!nWŜ�C$]�e_zupA\��r�@��\��hBK\0ˍ�ڑx\�)\r����d�ž\�\�o�\�`�\�P\Z<�\"Ft��U/��\��@\�i��Mx&cы��2���jxFX�L\nT�\�^Vm*R�2l�$x\�)ʻ\�U\�ۮ�e�u���R�C+cf\�Y�#\��M\\y�v�=/7�#f^Ӌ[͙׶.3�w_0,\����\�\�~�\�]\�\��#݀[���\��\�4�y�2G	��\�\�\�Y��H\�����O�/\�\�\�H�$\� KIu�\�S\�\�	\�^�h$t[��0\� ��\�\�\r\Z���k\�%ED���\���(\�Ŀv\��[qA/;����\�\�\�\n�\�~�-��BD�	;�w����\\P�Y:\�#\\�Ϳ	\�<�ޖ�*)�\�g\����,��\�4j��l4������I^\�v��V\�	\"�\�C������\�\rސ���e\�\�B&u(��}N�C\�= �s9K��\0!.hN�\��?�ş�\�x\�\��\�$\r\�\�m�\�w@U�g�w\�v2¢l�\�co߿����S��\�\�\�}�7=�\���9n�(QfE�\����m�\�x�4{O!��P��g�1\�?�eJڸ�[\�Q�.螝�i\�)ܞ6<�\�\��ѕw�>�y^$U{\�\�wV�	�F����uXy� ������&�%\�t\�.\���ؐuz;���{\�Q\0Q̶b\�3\�\�\n\�\�>bBV\�G�ҬrSE܈=�\�\�,Q\�~P���^\�e\�	NY*�txw�L��3q�Ƃ@.(�Z\�m!r�9\\\�k����\Z\�Y,)��6�\�\�8\�t%PB\�KɌ�M^ъ}\��_�W\���G��A�w��*\�ią;|W\���\�]�\�iJB7�P�9\�u\�\�\�V�h\�+\�Iȳ\�Ƈ�D\\1標\�=����E�\�B�/�\�J>>�����G4Bfp\�З�:�Ê\�oT<\"?q��m�\�n۝���Q9�E�D2v�R[Չ\�<\�m<��R��rU �!ET�\�`a��\�\�3\Z�ӅZq��>T�1�˻P*����\�kF\�L\�y�2��,�rE\�\�~�d\�P�y-�\�t���\�><�{��,\��u\�Ϳ��\"\� \�\�\�hz-\�]`P��s�n�̇\re�5\�\�\�\�\�J\�\�V����%�d�S�b���+\��\��/�M[}lͦ\�_�e�\\�\�p\�\�H\�l\���(�fp�{32�\�z9\'\�{\�1\�*�\Z�t蘧��T�\�k�`������?�\�/c�ひ�G��\�f�\�,\nil!0B�ʘ\�Cb/2�\�3��\�iw�\��E�t\��\�lR;%(��k\��\0�c\�t\��ŶO\r�cRʓ�.\�(t\�L,�+\�T�\r�WX\Z�?߭K$\�\�Ƞ�?�=�\�T���4y.��\�2#/[�)A�+�5^հ]|.\�܍_�B~m���W\���������_\�q�\�n\�\�ر�u��]4a��|)\�F\�^\�դ�%�`HqMQC~��ߣ��yk\�\�c\�VT3�\�\�\�А{u]mō����$�ի�\�Ֆ\�N^1r���0�c\\J\�0�\�Dp\�<\�\"\ZP`�\�\�X��	��\�Y*z?���?>�qW\�JD\�[�m/+?\'Xq�GɦC�\�\�b\"\'}֕��\']���\�c�\�o�E{�<��\�9`F\�\0�eZ\�=(\�=\�\�\�*��\�U^g	=l�\�\��$�����I�yJ�T��\�͒��1۹xl�\n\��`>rly˰�\�\�m\��x\�陚~{\�՛_n�\\}�5u����YaLh\�R\�O\�싢���)נ:\�\0��\"w&Iy�S0�?�\�z�ܠ|\�s�\�<&2`Q/�x����>]:d\\�H�9Ѝ���e�\rat,[X��\�\r���B\�6\�je\�!�\�^$�\�����\�S>\��\��\�:�r�\�[9��c�\r�R�\�F�\�|7k\�<��~\�M\�͚(\'\�\�&�d�2� ݖ\����\�d��p�t\��\�	G{2\�@ r���\�qe�y�г\�-v��jG�U~җ\�p,DR6�k<�\�\�횂ӡ\�auyq�\�}\rL1\Z�/1J\r�\�$\�H�\�b\\.t\�+��4W\�\�\�߽]�4�W�v�i/\r�9ss�j\�XF�\�l��uAa\�p%\�l�W8\�\r\�V\���d��E���\Z႐PR%\�\Z\Z�ξAOl0�\�NuK�0Վt뵫=[9pO\�d��T��1S\�J�\�V)�ވ��M@4ˡ�u�\�9 5�\�H4��+\0P�l\�b���~� t��T�ۍ\�\�i_Z\�mRVۏ�];�i����@_�\��\�\�\0\��\�\�\�ʰ��6px}1<�~�}�z\Z��\�~Mpެ?\�v�\�4:�\�f�V\�\�rvw��\�4\�r3<<��8�������V\�[Y��\�\�c]ۯ\�\�E��/ ^\\\�!\�qF��[bL��~�򺔀=`�\�$y��4\�\�\�.\�\�˛\�\�R~r\�f\��\�C/�\�}.\�\�g�k%�\�Sz0a��wJ�sA�.CVB�7l�\��C@e\�#,[H�s@�q�Bxξ;?\�VDsg\�\�(\�|���ʽ;NZ*\�\�^c�br�x\��\�~�B�C_��\r�\�#�f8���\�xIe<\�j\����N,\Z�����*�\�!�\�c4�w\��|�}���\�\����\�\�\�\���x�z�C\�=Ӈx^��;�a���˓�\��\\\ZIy\���s@mBJ����\�(\� ݁NKzEJ�i>N��f\�\�p\�ɈU\�\�\�k�\������pA$& L\�\�]\��\�-AYf\"p|PA$�9\\ӫ*`[W�\�~l�����$;UW�~��\�\�+7\�A\�%�o/�֑XɈ%S�\�\��޹PW��.��ٽ��\�g��\�1�G�λ\�ɂiNt\�3\r�XxG����G�\n����\�\�_y\�\�Jt\�T\�\�}\�s[�+]\�7(ŵ�����]���0[�^.��\Zl\�WCM�\�	<o�:�=\�\�]���\�K\�+�W�\�v#,Sߔz+\�Nwf:��ó��>͠Ǹ�6��\r8;�ܣ��+���s/�\��\'r3�dC\�Э\�$�\���z\�y8[�z�r�\�\��7ܙ��\�,�����O\�Y~��s�\��\�M�\�@�f�U�ڋ|\�\��\�\�5�mN\�}M�P�Bh\�{\�\�Ȉ��IQ|I˙��H���z�+R����f�mէȻ���\�O\�pn������\��3o=\�\�2�P�(TYCp���������ىt\��\�*j��\�$-�;VqI\�.׬�T��Ue\�}ӽ�\'�oV\����\�l��mU�QꄡȨ\'a���j\�zg��Ă.o\�\�\�T���\�TS7��)�\�JAs�7?>#��+?����\�\\bm��v�䌥\�٥8B)\�\��\�!dy�\� \�\�\�<\�\�A\�c�C3�\�O]�]�L\��!\�����W,�n��K\�,\�s\�����\�d\�\�\\%�{1;u���N\�C3�]�L8�:Y�`�N$ڳ\�@�&�9G��27PkbX>\�\�\�t�7�VHx�z��\Z[]��`H\�=�9\0\�pi�\�<@�*\�Bރ�\��	n׻�k\\?�\\O7\�ͻ\�-W�\�;	?ivƲcJN�/�\�ɒ�\�(���nOp����Y��Q�6�`\�m�աUCRԁ$yrA��U�\�N\�P2U��H�\0*\n���v� ۰��`��d$\�tT5Xqf-xN\�e�+\��\�[?j$��*!,/\�/2�>��{\03[�^?1^�\�ar�sY?+\�\�Q\��\�2m\�0u悌�Ʃ�7w���Pc/\�k\�Pz�3��ڦ\�\�i(\���\�n�.v�{k%m�\�(�vH�23 d���\��S\�Tq���g\�\�\���$=\�\�Z�TA\�\�W�Cb�\�>�5�|�K0\"�c\����x�Ǧ��\�\\\�\��J�\��2\\\n�\'����r<\�I@�\�L/�	��\�8�.ܫ\�-^�X}\�J���d\�\�\�\�t~.[F�\�\�\�j8G�\��̸�!\�S�᾵l0�v< \�N\��W��yp\�~�=\nPz���Z�\�\�\��� \\p	\��\�\��G|8JT;53,a`\�\�v\�\��\�\"\�`���\�5��	}i��bK�q\�2ʶ%Qz��|J6D�\�U\�\�\�%�?\�\ZH���\�XŊ3\�7K�_���vxev͋:�U��G\�gKx&�n&\0(V1\��@	cx\"e#�B1W�̚\�Wqk	\�y咖f\� \���xk	\�M�@�/:*?3�F\�c\���\��m\�\0\�ҷfZD\�\\Pc�<����p\�j\�F�\nK�x�\�mt&�(�o\�ƞ�Ti3)�\�\�\�\�\�2\�R���\�\�\�\�\�Y��n�8��]��\�p\�\��{��5R_�a\�䂚�O�뫗.(4!����\�M!v�TE\�S�ۮ�ݧ\�({(�2�\�0\�1h�w�Q�q	9��>wMnzP/�D\�c\�\�\��\�\Z�+�f��\�a�\��e\�<N\��/ϑ��ZZ�/\�@NU�?\�b3\�\r\�\r��\�tYfR2E�G�I\��\�k�;*7��;B\�\�{+Z�j�r\\\�E\���ؕmy\"��:Rb��\�1D.\�3�y��Ӽnk$Je��j��W�C5!z}�\�՜�%��aߴ��\�\�1�\�J�\\9\�ϊ:\n���U\�xc���n\r8\�\�l\Z\�d�\���,��-P��4\�c\�+�*O�%@�J\�gE�\r\�nh���n�&vr\�Ȕ�,Q��\�O\�\�\�^\�?\�B)�N\�+2`\0z|��7�~8\0\�o0�a:��\�ڼz\�\�y\�TR>�\\IUK\�P\�\�E\�\�#\�N��\�B|�\��ѨgI���<I\�\�\�~�A��B\�t��|��!�]��X�о\�O�-zQI�>�-\�V/?Ɓc>\0�\�}�5\�N�O�}��0,٭.wI9��K\"\��yM`\�\�W�\�%��x#S\�6/�\�깭5ǱȮgE\�\�rx�o[\�m�צ#\rR��B�b>���DiM ��P^ݣ�G	�s�\�Z��9*�\�9\�%�4��S.QҴ\�x\�\�\��>,\�$�\�M|~�\�	\"��\�՚	\�\�$ߞ�̽�\�����Oj�\�z*gQE�,\�\�c_؛�P�\�c�m��\�\�\�8�oe�NI%\'Y��}\�kX\�3�S\Z�ǋ�h�P�y2�&Z\�qP\�=&�s�f\�bmw�>����O3���\�G\r\�*ˍu\n\�\�u�P#�H�f=�:`c�5�\�&�4�M�\�L\�R�k��j\�jԸ�$�\�=�\na\�`�\�\\���n\�!�%=��ߕ\�菶cg���e� 2v(k\0Aႄ<\n}�3�\�Z\�Vx�H>%#}3%^\�K	/�\�W�h��\�qA\�8J\�%�ܚ�m �Rr\�\\$\�#�\�\�\'rF�ʗ\�&͞M�\�Z)\�1.˝u��2%�\�NM�\�\�6qu��W#^ϱldV�\����//T+7\���\�A�\��\�J��=u�^Xh\�(D�}ݺڧɓ�]�����b�\�\�翓\�n\�I~y���n%\�\�Te�\�#�!��\0\�\�{hN\��l�\��fp�\�C��\�\�*Z����8��1\negf�A��P�\�k*\�\�`\��W닗\�K�ޯ��H�\�\"���h}D�;G�\�\��D�Hy%\�\�=�7�x\���ܾ�<\�k�!�G�\�E\�\��N�%v?\�_\��\�	��6-���?%\��ժQ�O�\�\���\�E\�\�\�g�\�jW�$\�\��*��sI��{�3\�\�ႂ��\�\�.�?GU~�Գr06y3�n\�4g�\�l#k\�\��<㝒��\�@Y��`,�Q\�\nM�\�꧇��ז�eN/\�I\�Q�\�̗~O\�\��Q��d\��\�&\��^�M �j��b�\�d��pI\�\�\�ʸǉ�fZc�����s\�sc�;��\�UU���\�8U�8\������N�Bv\�j즞ݎR\�l��Zg*�̰q�C�bz;�\�\�l����G��\"헑��\�$�$��|e\�\�\�&\"�n\�Eq��[t0qC\�\�\�\�G�;\�Ә�*�;O\r\�\'���\"ʞ}�k\�\�\�\�\��/�|��d\�657\�te�{?�s��,�&x\'�>^_\�1Bj/�\�\�?M-�/\�v\�\�ۉ�C4*a\0\' \������AM�߻p���H�Ҕ�\����4�\"�Ԩtbȃ�\0!��t\�\nB�*`@�\�!\�D�K\r	���!�χs\��{Ϝ9�\�;χ\�d&\�\�\���ֺ�k�\�\�\�[J��T\\a\�թ�\���uΏ8��.Ƒ�?���LQ�;�\�g3�\�`\0G2\��\�\�Ҹ�A)�\��s�qc\�=P\�=\�9�s;^w��:��0茩\�\�E~\��ͪ�E<\�~c\�,ȸ����baQ�\\\��\�)�B;`ݿ�$�ĩ\�i#\�\���\��:�2�ԛ��D�\�\�:\��إ���\�\�w�=>\���\�\�V�n����\�t�J�\�$<�t�s\Z�~�E׬\��\�\�K�66\�*�!\�\�٬\�?!>7\�8�p�&̺x�x\�L�$-k�#�\�2\rT�\nߟ\0.>N��0LC\�T\�2�\�\�F\�ؘ8\�LIBL<ڷ\�D�\�8*ϼ\�@\"E�/�P\�8馔\"\��\ZǴ��*���T���\�Cs\�bϵ2\�ם\�ڔ\�\�E�\�[<�ʍ\�\�\�#n��n�pL�1Z9\�\�O\r]Vx��3\�A�eeI�ɈH&\�4+���Ƽ�K]_y\�{\�U�#ԋw~-\��xw^x؂w�\�Η�<\�y\�_�c}ֵ��5�}?��N;�~�d�a�篷n/z\"�\�|�t\�O>���k��\�7��+\�u�$�f?g�\ZҶ��n�\�\�jq�3\�2\Z>\�\�\�F\�r��I�X	\�cձ�i!\�I\��=\�]��@�L\�\�0ҟ�C\�-\�;,�)�0s\�\�m0�v�km���Xyxi�x\���u0;`�K\��{&(�?B\�u\�ӫ\�U\�[�\n�:�\�0�)c;�\�s\�X����g\�-KT�M\n7�\�\�^Z7<bk\�V �.��\�\�g�	\'��\�b����п�\\\�{�ߛt��4λc�n38�m\�u��x����YlI\�\'�ы��+�t#\�\�51��(\'��\�>\�2S�jN�v\�Zx\�xHi�\�\'Ɛ7 �H��Tz�Ǌ�Nil�?���Be\�Ѹ�c���T\��b�\�n�dS�@Im��ы擶�\�%�N\�Hѐ�\�aN5��.ܥ\�3�[\�\��!\�\�<�=�TD$�o\0�\�7�\�^&�\���oޓۚku\r�\�\�\�:\��>�\�ׅ��\�\Z�Z��y\�\�v\�L�2\�=@B���\�\�3\�\�*\'���\�S|p\�]\�*F�2\�5\�]�հl0^^\�W<m�(\�I�ߵ��H�^\Z�\����wSiU\���\���}���ׇ4\n\����\���\�M<�J\Z\�M�jf\�];vxdzV��1f�@U�%*�:�Qu�\�\�(4�[����lխ�	\�\�_\�ڔ�\�Y3���\�=#2O\Z\�\�\�L�\��C��.�L\�B�ʪ^\�\Z�.e\�\�?�Lmff�����o\�Gi\�\�D\�%\�T�h�E�\��b��\�\�	�Y�\�-g\�;��\'\nl!W��Zr�2=,N�0�\�Wh���wDom\��45��	\�\�Ps7\�\�\�M�z\�>�N�\�M\�\�\�\�\�Y]w�Y+#�\'Ѧ}Յy�\r��\�N.��.���\Z�K�IEk ��[�+�L���[\�\�\��06���q\'�Ø��ߋ�\�5\�\�@\�Ȕ\����[Qѣ:\�~\�F��\r��ntC集\�B8Z\�c�R�9��\�\�B�`Y?�\�\�ý��oG\�*\�\�t\�|�Dit0���\�.��M���BH�\�z�\\\�)\�/\�L�a.�\���vV��*�\�\�\�v�\�\�\'\�?�i����vE\�)\"}3	�\�`�Y�ȓ�\�0�\0՚[_\�,�j�\�\�\�u�P�h��O�Fú\� ��\�\r�P.\�s\�`�\�E۩�%o�N&5\�\�sj\�U�9\�uV�\�	\���Vw�\�G\�X\�\�\r�i\�k��\�@x�v@O2\��\�\�\�\�bi#y48na%]!��v㏍�B�[�\�H�\�\�T<���\�\�R\�\�6\�[p���F#\'\"=P7�\�=�(�\�41v�Q��e\�\�\�15��Ə\�D,����	��f�:dS/�?��^�\�rqj�4g�\�[	e�9�\�OÐ\�\�k��\�U�L�g��\0su�cu�U��I�\�|\�3��W\n5@e�\�hb�j\�=��F�\�\\Q�e\�\�z3\�G\�\�S�	Z\�TA��Z�wq9H\�Lu\�3Q���\�\�\�t�_�:��\�M�f�\Z�GG�_z�9B�Θ\�\�\'x��B_\"i\�4\�d\�+��\�̧��\��\\\���h�M�Pin}r\�\�!R�G�X��\\�\�\\r���b�\�Y\���)�g�B\rō\�����b�@\\����8\�eR\�a\0{ Iƈ\�@2�\�\�<�`t��\�N5Ce]\�VM\�u\�~��~�����T\\\�\��l\�\�I�O�&c���5�==ŖH,\�\�\�lA�����[`чW(z�w�f�j�bf\�Iݟ\�Ad�`�6N6|�>\�D\"�P+HM�z}�Z?\�0g\�\�ID�T\�B}\�?�8�\0�\�g5��a�Z\���+Z\�5W~z*���YWU�\�;�B\�\�0�I\��B^\�\�\�4��w�\�\�%)�_\�{�h\�yG&�W\�=l��\�\�<\�}��P;Ω��g���@C�-D~\0\�N��6�E)�88Q饚\�\Z0\�M�le\r��b�ѥu�Zɲ�±�o1\��\��ϑ\�u`3ld	\�@��q6\�S\�\�㐶1��M�;��\n�\�o>�\�AB�\�n��q�Ћi氓\�o\��RH`\�\�\�W|dI~@�\�勝\�5������M\�4�HO�5�Ĕ-0\��\�\���j\�\�g��\�yG7\�u���Iٌ�\�\�v\�Z\�>=\��uܼ\�*q\�Y �hwv\\\��$4�CU�0�\�\�\'\�)\�\��\Z<QSكD!<\�\�`\�T�\�\r_�Hy\�d\��\\|�\�O�6��Jl0\�\r42�\�I\�m՟G��b\�\0\�\�\�\�zx\���w�/z�E\�t/q�ɞhV\��[�\�S��\���\�b\�l\Z�\�����zXm��郝H\�ȔT�-\�G\��\�\�:i�h1�=\�ͩ�� �\�V�\�\�_{e\�\�K��*\Z=��N�]R�m\�f��߱A}Z��\��v��S����{9�?\�\�\�2\"+z��p\�\�peu\�\�\��Ne�[ְZ���\�p��L�\�u�\"�7�H�0\���I\�b\�X�]%A��\�F�*�=<@Od��G�z�w�%T;�\�~04V\�\���\�ت����D.��\�\�κ^\�Tj(�2`6\��\'�T\�5ST\��\�\�clQ*{\�\�vUU\�zX\�v\�en\�\�\�`]f���Q뙽\�p�\�\�\�\�:{T����o��\\(�ϝ%h�|i\�v���c~_\�S�7���\�_�\�v\�\"�\0)�մ璲`\�ẏؠ4x���x\�6q:]4���u\�\rI�\�YQ7�H�\ZŖ\�n@*\�I\�E?�mz0�\�!L\�G\�遃�Wc��x9u�,�W�i\Zq�hp\�E+6�[�!|F\�\�sC��g\'�+lS�\�s\�j͆��\�\� \�\�\�uzP�9��\�{\n\r�f��Y��2�׆O�\\l\�h\�6�N6�\�k\��\�#\��!��=�\�д;H\�\�\'�jde�0�\�\�\�ٲp;Y�\�3�[Y4^&3QLQ�ڵ��ђ\�)�۪��7�\�nM�)+�\�o\�8(^�WY��\��ȉ���z}�6��\�3ܨ\n���P\�\�\�s\�<�a*�:���b\�c\�:\�\�2+ν{�j|�\�\r\�)��\�\�� ��f�k9�a\�\�\��\�\�\r_�b��\"\�5IϜ�\�};\�@��s��+ϭR:�\�B��\�\�\�2V8r�\nB�o��\�\�{[�G	�$Ӟ�����\�\�gp��P#u}\�#}��w���\���\�C4\nq����yFY���j���<�\�C�ˠ\��\�	 !�̛\�E �\�\\\��\�}�n���\�\Z�-?��}�X}�\0a\�*\�\�ܜ{:#\�f5\�\�\�\�RA9�QT�~F:�R��\�^����(�2���E�i�\�\�vBDz\�p�fm�,��U$\rm\\��\�%w}�H�~\�P=\�\��\�tz�PV��9c��6>zk�5D(\0��@\�\\�U;�S�\�w&�<�=��\�A����1t>\�2(����}�29Y紒�G\�\�\�C�y��6�\���u�B�g^�g���HE/�\��F/&�^-\�\��+��Sg�\�\�ں@���By�\�\�{\�<ɾ͑o{ @>\���>R��\�qV��ED(3\�\�_\�\n�|v�t��\�\�xT\�݇z�M��z\�N)�DY\�V�|�i.3˨\��C\�̽�a\�\n\�a�w�tz�A\�7o\�\�R\�\�;I��oZ��*��(2��D\�\��hT��U\���\�:�X1\�klxɕ6�\�\��\�0.\�&Mg\�8��(@\�0�\�\��\ZC\�\�bH\�\�\�\\:���9,��_Gs�W��\��ƶ��\�	\�q ��\�H~A]�)e�\�r7�^	\n�#<�QP\�\�cUe#������\�q^R�,�?ϟ�-��^UP���[\n\�X\�]X+I��I���>b�U+75Ņb\�2\�9\�o�R���\���62�F:\" )\�\�auo�FD.w�I�����kF\�Ԫ\���&�\�� \�Ʒ\\\�\���M�4�\�G\�ex�ꗃ�\��q;���_�:\�\�^F\r,������E=��1\�0\�b���o��ی�JPC�+�߸cTJX��,���\�Q�r19\�yr#\�I\�\�r�W\�&\���\�\�,�\�4\"ʡ/ħ}|�\�0/ꃩҭ4\�\�CԴȴ��?Z�\���\�C�[}���.p%�ͫ�	�qqJ[�2.\0Q�q����\�9΄�8P\��aI|�Q\�\��\�i�\����\�>\�+�l���F˟5ϝi�Ȯ�\�[�\'�\��0�\�?\��\�B��\�lޏԆ\"z�9G�g\n��\r�	\�t\�-ӓ�Wh�&4ގHe%�\��\\�nC�\�\�\��bق���\�X\�-��K3��R�4Ez=\�D3�ƴb@\0�\�W;��W�$�\�CD\'�sdsS�:r\�[J�b�@T\�Ÿk*|=|�K\\\�<#�v��H@\'��ڼ>�`�\�a̭qk\��\�\�\��\�\�i\�-\��)�Ό��\�A\�u �\��,!�W�ܚK������z�v�\�	i=\�!%�� 杁=�+\�\0=lP\��\�*��)Y\Z�`\�~f�3l\��(p\�\�*0�9[\�\��B众��\"\�ԭ\�\�\�s�\�W\��\��q[c\��ҠQ�.�ɭ�\�\��5\�@���h0qÇ�\�V\�\'L��w��\�©B{ .N]<갌�~�6xvX�D�O1�\�#1i�\\\�\�\�Q;{�0�6\n��3n\�\�y�J\���3\�R5\Z0�_i��C�\r�\�\��\�d\�\�\�;\�\0\�����\ri\�\�\��W:�\�e�\�p\�-N\�����S���S�վM\�flQ�\���\'�\�èI\�\Z�\�j��\�um��\�\�CCeЎ^�ё�J\'�\��\�\�\�Ÿ&\�*S8�dR\�\�4D�)�VP\�̲�\�n^\�r<\�l_�4�\�\�d/{\�8\�5��{>/}*\�Gee�\�\�خNFs\�V\\�\�\�tX\�$U3�j�\'��f)aw�p[�f�(�J*\�N�����O\�a^\�CI��\�/\��͉�&Z��i�8\��\�\�NHZ\n�¸\�\�\�l�#2�~..Z\�d\n\�\"\�!�^��\����)OR톔oH\ZB\�\�\�S\�\�\�Kg� w<�^\�Wѳ��@��S���%^�\�;\��\�R\�II���mUv(3���\���\���P�����\���N\��\�h��\�\�YS]MUz�N�*�\�\�6��\�g\�\�\�l�r�\�!2_8A��ȼF�t�GX!\�\�z-�\�#L\�B$�M\��\�\�&����AUxrZ���&\�u\�\�73�\�A����+f���DF(1��5V\�xX�m��1�\��Jo{\�ِ�7�\'9r� ��wr=\�5��\\\�^IM\��X}M��2�I�m\�5>t4��\�����[\�\�\�\�vD\\W�\�.xז�#]5o�7�s�i��#4b�R\�\�$J\�,�Ҫ\�\��}\'6\�\n�����K9\�\�Bx��͜��>��Xe���k+>5�2ίǝ\�YD�aٿHw\�e=\�]#dWŐ\�e#]\��~PʺI�\�8Ys\�n�ե\�qG�i\�\�����_�V\�TW)$\�3{\�X\�\n\�:�Z�\�\�A\���x\�ɥ�\'����#<�\"����\��Y��6��Y�\�>\'�e\��{|�$\�awfX�xX\�t�U칰��>�\�b|l�J(`��\'�L/*�� |D�\�\�\�\�\\Ѷ)\�q�?\�\�x=\�3m�͇\��}���W�\�eF\�84�%�\ZK���\�/\����\��em~yH�q{<���c�\�\�YP�R��l�l6!\�˓��(\��\�r��jQ\�+��){j�\�\�ٜ\�\�\�Of9�t�n�&v0�	V�.�J\�Z�\n#QNz�`�\�I;�L��ோ\��l�)*����\�b��g@	\�V�іv���m;�jE\�ͬ�C\��\�\�PV\�!5o����*2\��`���\�\�\�\�\�l����\�\�\��]��Hv(x=\�\�e\�ē\'a)ܥ&~�hZ\�ܣpgn�\�9���M6�* \��\�%V�\�|�\�H�*=�Æ\�\�!%�Z�\�\��}E7\�3�� �}��d���x\r��X�q�7\�1F+�NC���vȔ�&X�B\�v\�~6\�\�d�?�~��0L;��=w�嚈Q4@\�Y�W���LJ�@0�}v�\�\�`\�\'զӑ%C>\Zu`\�5��W¢�=:\�\����e�����g��\�d\�\�:\��{1\�\�\�b�9\����iҡ \�\�f{��枨c���\�-���%�\�\��\���k\\�\�\�O��e�P�t\"F�\�gO�o�{gs�/�<\�dR\�e�*\Z��Þ\"�\�\�\�XS*�U�)�Z�=�8�\��%\"��\�KHfr8	��q��\�5*4\�K�\�\�a�&:�\�:�ؔ�j[�m�SǗ�\n��\�B��*\�^�ؿTn���\�Y\�+�\�X��i�\�\�\�t\"\�\���\��\�Ĳq ̿\�OA\�r\��\07[�]l\�\�\�ū���	\�\�S\�mu|P��\�G��fTvN��\�\��R#���y\�\\v��?\0G\�fs{E�\�R�\�\Zj��(F\�pfa�#�\�\����P�^놑�	��K�\0֊��Uk|\�B�u��<;\�c!�N�\��f����]���ȼ\�=PL\rvf��M�Gظ��\�L\�\�)6��\�\�5�\��t�\�i\�_��q�-y��\�wڕT9\�\�ەD�\n�[e�Gi���E\Z4��h� c�\��y.J!�\��`�\�\�\�\�<\�i\�5\�\������\'�\�\�\r�u3P�\�R�1/�)����\�e�\��\�\��f\�=\�\����*\�\"��\�höBE���\�Є\�_����~\�;�Is\�~����\�\�#ӥ�8> ����D\�\�\�\�i���\�,S�ǈzg	S���P(MO\�t�F\\�R줇�H7��=vW+֛�r�ӓ݊\�оs\�r\���Čw]�B�9-QQ\�S\�K>f��\�\r\��D/�\�\�ѕ6�\��\��\���Ɠ˩\�v�q�K{-\"F=S�e�-F\�,��!�\�\�X�x�\��\�?\�\�\�\��@c� ��Q4\nН\�\�6\'\�f\�\��&g\�4[ M�\�Z��z\�\�C\�Oԑ�\�>޴�\�vJ>\�\Z\�i`������&G�h+�1s�ۧ&뚝#\�\�Y\�&�e2\��\r,��^e�4]�����4O�\�mq֦�G>����?\'\�c�h��\�\\v���\��d��ӏ�\�a\�\�^.�/\�_3\�QG�\�_�@4\n|m�A�\Z\rA�\�%Ȭ0���^nD��\�1���g�]S\�~[|*H�\��\�ޡ�l�d>$\�<1\��Ӹm\�f.��\�;eX���������\'�\�>\��	\0\�1�\�f�}�\�i~w�Ci����\�l7�ͽ.�,B:\�ypx$AQ�mqu\�7Wy=.j9�\�\n\�����KBHAf���+�\nxD|�\���\�e\\�����YV��nO��U�%�p�\"-Q�`s.;~-O�c��*S��1\�v��s\n1L\�^��\Z�۾�s�\�/^e9\�8<\�\n\�u�J@��M\�ׄcʔ�Fog�\�v\�	�\�p�U\'^\��ޕ\�ku�\�����\�Zu[���\�\�\�>^G�(�B�5>\n\�U��\�|x\�\�\��aZ����븇\�˞5\�U:��?\Zx�m�\�L�X����I{���!k**\�:�\�\n\�>�1���J+�\�&��	��<�e\r�f\�\�^]�\����\�\�/\�!d\�D�\�o|�C\�N�m�\0�	��5v٘����;�����۩\�9x�A�O�;�_-�W\�m(��uLp����\�s�*�n\�B_A;�h\�\�-�s�Z���\r\�$\�q�\�9��\"uT�\�`�@l��}$����z�V\�\"~Ґ}�\��\'=jŦB�����u7�\�\�&���\�\�:烱^m����\�՘̝O�\�\�>\�D8�\�\�ճ�t��)\�Kj�\0�\��\���\�<\�\�\�I�M\rnq�G�\�UE\�G�2�\�]�NjF�S�\�,\��\�A0^\�\�a�i�\�\�NM}^�3We�uX�\�A\"�\�ϙ8[�7�\�R���\�9\�pU\�*\�i�\�\\h.�sut�2�k�\�Y\0cN\�I���\�5-\��\�\�\':��\�sM�l�@��=���P�|�iJ��F�\�\�,Ɋ�\�\�����z��j\�NG\���P\�w�Q#Ʌ��\�\�L���Xa�\n��;�����o!\�J���r!��\�JC�\"����c�xV��Q\�Ȝ\�ќ+Qߞ(j�b+�\�懧\�\�\�L+�/\�Ѽ�����B\�\��\Z\�Q���y\�\�\�v\�2\�	�=%��y0���!t }Fאa\0h��\�3M��\�\0��0�\�ͯ\�\��\�E!`�ȟ\�\�	\�\�Rȑ\�<��\'�\�vՒ�\r��\�ߧk��R\��)�h�\��\�Ɋ8�$��\�|ɣ]��\�GM\�=\�.��\�\��>���\�\�\"q+\�ɦ<�tbhw\��r7�F\��P��3.j�\�Bsi&\�RT��@��\�\n\�����\�\�H�u0��\��^\��l\�\\�uCU�Y\�u*v\�\��*\�q}��\��ʎ��X)<�\�-�\�rU\�vu��\�\�q��\\07�G;�\�@��E˪\"u�F\�\�\�\��\�?\�\�cU\'\�d\�R`\���\�G�P�\n�k�_;�\'��3\�\�z�\nו%M�5�H�u�DYr�\�p\����@\��\�\�\�K��?\�3\�V1b�Ȏ03�\�,�ۧ������\�\�F�\�;_+v?���\Z\�G\�\�1�2\�z��\�\�R&�\�\�7_���3	��������$tL�~�\'��L��\��\rW��<�#_W,��~\�\���U����ڲ��PI��[���Q�eDb�\�TI씇3W	\���)dT?w�\�\�q����&e�xM\n?\0\�Ȫl!�\�&�v�.	�106�W4\�\�\����\�\�N\��\�l��h\�ԉ�\�\�I#X�Ɗ���:�mcPʅ���v(wp\��GR\�>)y\��\�~�O3労�~��b�q\n��\�߇>�ߧݯ0\�\��\rW������k�\�ѥ}!��L�\���\�U�\�*-��\�zA\��)D�&�Əm�C��\�>�\�pĎ1\�`j�8.�ƽ\�O�\�\�r�z\����s�a��G\�z\�\"5Ǖ-\�Z�\�|)\�J;\�5�\�ڛv,�5Q�\�z\�?��W�J�\��\�\"o;�[\�f�G��\�1��% ��(yתOW�@3/��\�>\��#Ûʛ|�\�BG2���ڐ��w3\�WP6?2�C\�ֶQ\�_�\�R\�\�j\'����$\�Y߫\��2;Q-\�\�X�0U\�=v\��@#Sab��P̨7i�$��ԁ\n�^��\\Χ\�\�zq���\�\�fϾ�q�\�\�ם��O�ꡩv�d�\�y\�r\0\�{ԅ�\n���v1�ϭ�\'��wu�h0}d%fc�E�|�\����\�%ar�\�Z\�\�=�zH�p\�\��i-�䆂�\�̰\�:\�S\�G�FZ�\�\�*B�\�O��\Z�Ny\�ś\��8\��L�\�ɔ+ZFR=f�(h\�)�T~E���\�D\nN|I|mc,�fG\�\�\��/B%84v�zu�\�ԸY�]�\�\���\'\08|Ӗ�ڂDA�W�� \�\�\r�U\�=xË�\�\�͊\�W̹^��s�En\��D\�	\�\�pR��\�V���.n�\n�^_rCa㊼\�T\Z\�Cj�i!\�\�	�\009\��\�S�vD\�_$Cx�/\��o\�WU�~���Fs��\�v�;4\�I���GL=<	3Ҧym[C(Ͻ\�}R<\�\�\�<��?L_?�\�\�4܌��.=M\�\�\�\�\�8\�,{����\�\�_ˮ\�\�L\�q�s��׀<\rһ�kU\�WmX\�BBPѨ��ĶU\��/�ҷs\�\�ϭQ��Vm[o�\�pc\�h\�o���\�\\2IKưC�(::\�T��\�JAQ��b,`\�0`\��co��qL���\�]���9xC�Y8��H��\�\no�D�e\�O�\�W�϶`@є��Ih�^wĿ��\�ݾ��l���X�z�ic\�$]\�[�-,\�	���5Umz\�\�\����ʚ�g\ZNV<�\�<n6\�)7c�e�UZ^\�{��$�A\�\0�\n崡\�6�6���^�Ye\�~opT�\�4I>�7\�a\�E]��*E\�YZ�ȵ��=\�f~��݇\0�/j��ej�we-XD�\�\��~\�}��(ٺ���}�	\�\nh\�zlt1�0r��QE�`>�\�b\�~D�\�q}B�ZW�\�pD\��\0FuyQGo�\�\0	Y\r\�:@ލ\�\Z���!\rđ\�\�{?\�k\�\\A��T�{�{��\�CU���iy�\�\�B	�f�;\�\�\�\�[�@	\�h\�׽��U�W[wO=|�Vk�\�\�S�\�~-G�+D�,lh$�8.0]w��	g�^��}2�\r���&\�.X\�.��\�\�\�4�I&gD\�\��I~)\0N�\�yOs4��q<\�81�\�\�w\�\�\'a��>�ӊ�n\���>\�S}J\�Ƨ?�\��\��2?�\��$/���\�\�\�.ul\�\�1\�_;����^%D��\�>�\�Z��\���e8{(\��\�ݬ)}�\\Վ741\�\0�\�\Z\�Ʒh\�\�\�8�i�\�m]\��-a\r\�\�+Qv�\��\�+վ$t\�\��\�\�\�Ҫt&PC\�ڽ-�\�lw�Hn�~��j�\�e\�åy+!\�\��_�^\�\�~\�\�b�b9S/ci]q15]e�ޟ0NkB��\�]`\�Ѣ�G*\�\�\�\�\�\\�n_\�\�ˮ\�W�W\�e|\��\'�A\�6\�4�j1�\�2�(����\�Ph����\�MH�/2��h�e�ʝ]��v뺚�w\��M\�d\�\�\�\�\�\\���$�ِm\ZL1{�ѩ�|xʘ�c8�S\�NV\�\\iZ��\�}h6�֜�>G�u�l\�g=SX�n\�ҙ\Z<.�\�C\�o\�o���\Z�\��#\�\�\��F�\�o�[\�:�����l>tN\�\�\'�� w�\�NZG��.Tp�?�̻C;1�@ۨJҝa��\�}��\�;\\Yx䮏Z��yWOi\��\�\�\�I�Ux\��O:�H;]1z�\�\���r�2�\n��\�Yt�P\�w�A��Z�\�\�BOt�ͬ�\�\�Vc}�\�G�\�\�z�ҟ�\�Zԓ��0\�ےt\�Y\�P�sK�&nv|/H�E tP���\0�\���=j\ZE��c8z��yS\" \�6�fB�\�u݇��\�GuzN�x3\\�?\�F��?ch+v��������\�Ӷ�*���\�Ě@�{[\�W4��G��z;�\�\�8c�M/Y9p��\�Lg\'q\�J7\�\�쒸��9�2�6�\�\�\�/�!��\�o&�`8}�g\��L\�.ty\�\�ww�o\�,�DАe{�6)\�2\�\��\�\�\�\�\�\�S��kH�\�d�D\�BP�\�㙒\���+*_Fd%�\�U�ߙ�+�\�I]C&\�*\�\����NU��Vi�\�b.�z��%\'�\��_S�~\�� ӉMh\�A|���#8�c�|\\ss(��\�W7n\�0݋�뱯�\�{�\� \0\�\�-\'��x�`��h�{��}	or8\���LK��$\�W\r�@\�\�c�@;w���YB!{��\�G��\Z�\���\��5�����k�_\��\Z�\���\��5�o\�L�\0紞2�\�8-\��_zZ-A\�Nm\��@�u]z\�K���ܺ�H�؃�Zc\'\�\�v\��6�\��\�/{�\�oPr#��=\�!\'�G$S\��\�:`L�էm�ʾ\�\��a�,�\�\�\�\�w�����4\�h�\��\0z�fx\�*İ�s�\�6\�V�\���ܧ<\�gb\�\\�\�f^_t�B2��<s�`\�U��C�\�O�<\�\0E��\�챝�\�Pl�88\�.��U�qǎ�\�,�Is!\��X��M�4�O/\�\n�Cbl�Dt�j�\�Z�kl�1�>Z>\ri\'�\�a�Pt��mR��v{\'GdNs��ѥ��\�\�/���\�5��O�/\n\�~<��09\�F\�\�\�\�<[\�,\�JԖJ�\�����O,�UX\�<�gm?�\Z5�i��r\�V���U�.s��h=/��X����N��vğ�\n\�E]g��C�p�OT\�t`�`�s{�y\'Ӹ7C*�jt�ƶ\�\�\��BU�\0\�\0\��a\�\�]\\G�\�x\�u��\�1\"��\�Y\'\�<\�c4\�x�\��=V\�.ki\�Ƚ�~�\���d��}^��bM�\�\�΋p�L4���K���P���o�\�|�N癛��L��\\/�V�r\��\Z�5��\�\�?66\�Z\��\\\�\�S�\�\�jQċ\�\�l�ճ3a�\'�Ǡ\�\���\�\�:/�|���\�H<�s���0�4z+=��iMc#�\�.x\�\�{=\"3�R\�t\�~�d[>\�O�F\�]g��F���\�aɯ�%�W-癚@\'5�>UO�x\�T#��x�b�0�3M\�\�\�ݫ\�.�_N�10\�%\��v�`��_\�4\��\�kI�;�3w>\�NГ�\�\�\�̄�\�O�oX�\�\'�\�H��w+�%\�>�_\�\\ fۭ�&9K��\�}�Qd�;�\�i~D\��c�Y\"\�7��j�\�T�ʌq\�B�0�\�x\�#����\�o���%ޚ\�%\�\�\�6\�\�Y\\vw�@>����Q���◾u\�\�Y�p�~\�\�_\nf\�\��j\�\�\���]^\��xTg\�2A�[T\�֣�XY@�J\�]�gԤD�\�j\�\�1�XE�V�X�.4�L8nFV>`R;?p�n�����\�Q�1\�o����\�5\��Pe�O�I\�C\0~F�\00Ӕ�N����Y\0�\�\��`\�!��\�\�\�\�HU\rn\�(\'!ߟ}���,���\�r]\�����\�n�!�ߪ�Q^AS\�\��\��\�D�嘖E큾��\�z�J�Zpjt6+އ�\�eZ\�\�B�:.���o�\�,��\�l�ST\��\�\��z-\ZJ\��c�����6���@�t�a�6\�0Z�1���k�)�\�ͅ%�\�2�d�C=���+�F\�pcK�g\�\�Z`�!\�I�\�if�_\�_*�/\���\�.���;3�vv\�!Ty�U\�\�\�\�\�I\�,=a����\�8u`0g�o2��ky\�0���x2K¦�^ \�\� F\�\�\�N3|�Y9�@�T`�l\�7mU\�\\ܘa\�\�1V�\�\�%S\�[~I-��i1��o�\���V�v�x�q��V-2�H=%��_.\�:\�q9\'�n�$\�ѝ\r�+\�\nň���˛/�MZ؏7\�\�\�\�0��i�\��_��r�l���9\�f��@\�=~og�=~\�e\�\�G4��Mq�\��\�|\�&Uծ��\�E��rB�SG\�\�Ukj�/\�C�U��O\�+\�}�C��\�Ov�2���	�|7���K�!���E\�E�\�f~\�z;\\�Tf\�\�@���\�\�\�\�b�T�Ј��\�ve�r�a^6Թ�u\'�q�\�B\�fZR�飿�\��,!\�ߩ1�R�\��L�_������}K�dއ*\���\�~O�\�K��\�@O�H�����߫D;�d�\�I\�3 Xb9}_�yͼ�<��4=V�so���\�S�x��\�^�X�zF\"�\�����;\�8ip�\�1\�\�\�\�qMڎ\�̓�\�qV�5G1D\�2o�\��\�\�5\�w�Ł\�\�R*TD�\�Ur\�a�x\�t�v��!=	�^^�~.4:\Z�ykp=r\�V�\�;\�\n߇��\�@hduk\Z���\�D\�L��\�5\���Q|�\�9\� \��|U5��Q6�g�\�rjgSi?s\�s(rگ|\�\�3<�*;`5\�;��\�&b�\�\������[H�v-\"\�\�wݘ\�b�1~I�	P�60��\':d\r.]�B\�Z\�\�@�b���Ŀ\�r�\�	�V\�m�j\�hi��\�m\�\���\�\�\��u`�[bJ���\�\�n�\�QP�.��OKk�?<�\�f\�F\�L�j\��x���$!\�aE~�ع������a����KvT��4:n�RR�h\�Z\�\���m\�U6�\��\�l�Q�\r�;\�)FR\�S����\\\�֬?�\�\�\�W�T\�i\�/\�2L3�H\�\�H�S\�\��^\�4��\�#h�k��rG�\�Q\���\�.�\�N*T��p�^IW�r�6��&�A=q�|�j�@qйKL�n8\�|���n�w\�?�\�:@0�G\�p^8��\��@ͦ9�KD�3!jX�\�`�����\��:��\"?\�a\�gK?�;b\�%\�Gz�\��@�Ȏ#�[�}\�/Ы\�f�f.�a\�l]ѳ\�\�W!��9٫$\�|�Z��}�D���Υ�-��r���$�	\�n(u��\�\�E��;!��F\�ϡ�\'��@\�[�\'\�Cǧ�\��K��UVY�~Q\�R��7M\�4)˓m�\".Ӛ4�\��\���Aﴸ���yo�e{W��O\�9g��?�3Z�\��\�}V�_\�i)\�w���5V:�.�ؒ,\\\�\�h�5Mq\�~��C�O\� �n�\��\�_TW��Ѷ��8�ϙy�\Z\�~\�F^�\�\�]\�O�.���;�W\�>�cu0=\�n��\��:�\�ˋ\�\���g�uX�\���td\�q»Q���-C�\�Fk�D�~\Z\���~4�d\�#�}\�5Q\��C#Vav�\�\�C�{\Z��\'��ơ][�A�y���=\��u\�d䢝ѝ_�.���\�\�&N��\�\�*�Ri��\�{ \��\��&o�w�>�MR=4�q�|eL��\�\�o�\�E\�1\�(�=\�\�\�C��uj\�<\�xK%��iZ\0�\�-K�\��z>-�*�\�xא\�ub\�k��a\�.��\�kE��b@�ABx�L���<\�Ӆ�\��sn\�B\�Ba\�^\�6\��sF|��\"�;j�8wc#m�\�t��I�1�:\�8THk7V.D&\�>���\�\�O\�l����9|\�\�� ez�a�\��q�L�k\�}>(�|/~cez\���b\�\�\�H��q\�b�9\�[2��F��m�4ne\�\�%`\�\�������\�����@��\�y\�\�R\�KB�\�\�%M��=P\�hT��Mi�v-\�\�}\�m���\�=	�&x6�1F\�u+���z[��s��M\� <��DB�L�X\�\�\�L-��\r.\�?maN�\�\�,\�_��\�Gmg\�\�\�9y�pqt�\�-ͫ�={r\'	&\�zo\�\Z<\�\���\�y�\'�\�\�>\�LBụ�\�\�:\�|l�[O\�\�#8�ײ?#�s�/��6}(�\�\�=��遜d\n7\�\�)�P[�.�7���\�\�聁Dĉqﯸ��\�_�B�\'\�\�t�\\VM�>��\�4C\�9Z�ٲj���5�O��_\���)Ѻ���~R�yY�\��\�-��E��{�\��\�9�B���5\�g�\Z.\�\�a���|�\�I��Nc��\�\�=/���ʴ^}`�*G�\�ӎ��8�\�(W��M�\�:4�+G��\"×s~$��`~~���\���\��M��\�v\�8j�cʆ\�=7��p�V\�5��(;\��/���F��?c�eہ$�GbǇ�醔X�a\��P�rF\�rx\�E\�1�\r.gҟ�)��ѽC�̷k���>	^�\�Nhd��y\�o\�q;5�:ֆ�\Z4I\�\�l�l�}\�\�\�`��;�}\0�E\�(U��G\�%\���?\�0�J;�\�E2n�\�5���/I�\�)21/\�\�]�/�f\�8�5�̇q/�s\��\�?`	�i�&��^Z�\�n٭0;R���[\�\�\�J�G\��\���9v�c\'��=�xY\�\�\�>j̣\�[\�1T{/���\�\�u�t\�n\��\�\nf\Z��\r�\�\�\�{�qVR�y�Jh�T�Q\���Θ�N8\�o�4.�\�f 3 g�\�)\�\��:��r=\���͗\�`�=\0��`��\�4O	�a\r�1k�\�\"�<2\�֥9^UI�\�3\�A?>xP? Gx�\�Ӝw\�KL�\�\�ϢBLJ\rj���y�\�\\y�Ra���4�����\�}�ģ�����$]�\�F^�0y���-��{�\�\Z==r\����\�\�xQg�!\�\�{ nl},͈U�����GS\�gk\���\�g�6\n���\��\�\�8*\\2����\�\�묎b\��~Z�@Z:\�˲�^�\�O͐5�\�mx�������\�O�b\�\"�,A{\'�\��\���{j��K*=</�eX�m0\�ȭ�E\�\�ú��b�\�z\�-\�&�\�7֘�\�_������\�g-xc����W�\Z\�c�Lyj\������V\�?�\�\�\�ś9_h��\0\�\�9^T�1�\Z�e��V�\�*{R5\�Bs��X\�`٦�\0�\����#]�\�<�\\�\�~\�_J���?[\�\�\�$ykO�/8�|\�\�vbA�\��l\�c\�ts�:K\�\��ǉ�2 �SY\��C.���K?g\�\�\�/\�E�\�5��8\�\�^�%���!\�!�q��\�~\�Tc\�A�\�\�F�\�º����O{�e���\�>��*�Ӕ\�\�\��M�9?K=�}\�3}_\�uVIxw\�\\��\�IX\�\��n�\�\�\�޶I\�v����\�^V�-�?&{ �\�+\���ل��NC¡刧z\Z�&���]\�8u=*\0̅\�o\\|\�=|qJ%E-\�8����\�����dޕ\�\�O\�{S����\�j�\r\�°��4b\�\�\�\��J�m\�\�\Z|B��}�\�Y^\�\'�i�\���_\�\�\�\�\��:pA\�X\\��b�Ū�\\��yͺ�\�a>��\�kr\�&�JON���rR��CۉOO4�3t���<^��\�g\�;��,�K`�v���\��2\�e�l	��b(]@�f:3��U}�\��!�@wF��^\�]�\�c�a�J\�S\�ͻ\ry\�1��s\�6�cZq�ݭ5\�#��\�dCN�\�Ψ\�m�׭9R�˘\�[{��kʆ\�\ra}ά\�g�+:\"Ѣ()N�\�L \�\�o\�[*��%/y�������K[0�\�_\�\�$nk�#߈�\�\rQG\�R��8��\�,\�;�xh�\�\��X�\��ˇ}j�\�Ο80;Tq�>����ǲ�m�*��\�\�KOO\�R\�>�\\�v\�\�u�é\�Q���K}�0�vP�2C+\�\��s+z�[nC\�o,h㵾��p��nKc�D��Aa\�@D���g-\�\�=p�E����\\QD�[�ֽǯܾ�\�A�gG\�\�mc\��\��y+�\�°�w�@~�����B\���\"z\Z���w�Pb���^Y��*��\���{a�\�\�A��NBB��\�=\�y :;\�܁��ͤ��y\�\�\��<\�\�\�@��\�\�7��c�?\�[���ޭNH�i\��\��a��o\�O@\'zE\��\Z=^�0\�=��\�^�Ko��\�@�G)�,�(Rp��Th=UR�=z�G\�\�G���\��tF�G�\�U����\�\�#\Z�f�\��s\��̣�p\�O���\�(�u�ك\�3CdN�����\��˷�\���#(Cr���,\0�s-3�\n\�h\�nc�[���\�[C5r\�r�\�H\�v{�2�&M\ZΡ���w|�`XiM5�c\�\�I��ְ�\�8�\�*W�\�\�X��[�\�S�pO���)�F_0�Lm a�/sj\�\"\�\�,C�_c\Z\�\�~2(hqx\�\�\�\�^�\�g,T,xfS\�t?Fn/�a\�G�v߮$�e�.\�\'�L\�X����\�\�\rquF\�=�>?�Ռl\��_+[�Z�՝ez|\��\�1\rmտr\�\'ͤ�Ko�v;\�ZZa�=Vቱm}\�y�m�V\�AD��y���=��\�@i\�\�\�=����ߨ((J�+M�\"5\"҅(\nQi�X(AB\"\" ]@@A�tB�HK�P�FB	)�D S��7s\��\�rfΜ�3s\�xf�\"\�\�\�\�\�\���\�g=kMwz>+�\��;\�zh\0�\���W\�\��|؍ܟ\�b=t\�-o`,so�0C��\�25��$��\�\��à�c�4\�\�[��\�S@\�\'GA	�_(�\�\�/M�(a%ص&�$\�O\�j~#\�\�8;\�Dk\�D�Z�\Z��,Z\�ݏ�n�:\�^ɸ\�)��r����l��\�\��T�\�\�n:g���\�\�sÛH3�禡]�\�\'J̨�pS*�36�1\�x\�J\�\�{Z}��wS��V��\�Jʱ^l\�*\�(�\�j؁��� \"�3%q\�B��\�_����b\�:�A�%�f\�N\�A�1أ4uzD	ܘ}��|�\�\n\�\���\�`�\�IS�7C_r\�\"8\�Z>ݽ�Ϥ�y1>\�\�h�r=M7\�;L#;\�AR�\�,�Yt�r��-\\iz��꽈.>�M�DjZ\�sKEw�9\�P7��Hxԡ�r��\�ڍ�sv��/\�$yRy}\�\�)?)�SP\�i\�5�\'*�y\'9[Dj�ׄ|��\�ct#hN��\�_\�t\�دd+X僗W򔼼��\�S8�\�\�y\�^���aEg�R������\��>��obGS6�CV�s��!Ӈu��X~n��W72\nbF���[w��\�U�z5\�c�5�\�I؆>i���\�\�\r�\��d.k��1�֣I�\�y\�i\\]>˳�\�\�r��\�QZC\��MS��Q\�\��n�V1\��B\��\��\�J�2,\�&�\�\�\�\�3a�U\�k�W}y��e�\��$G�K�wApg�\�|U\��\�\"\�\�S	\��F�~��`��;�Uk�\�i\�Iz7^\�\'Pr�\�h��|�p�d��@{ӝ_՛e\r�	9-�z{LX}3NuuC\�\��n�v\n8\�q�/�\�\�\Z\����gir.~�\�G�\�[�19�L਎\�\�pך�XGS�S��ߺL�	ON\�{*��\�� �N��i\�n�\��\�6ֶڔm1�\�t��W�\��\�Ѻ��#�e�լ\0�\�\�O��p��mh�l\r\�R.������ij��Q��H�\�sٚǟ���m�:�9ρB�\�\0V@�\�`ܞ\n�T\�t�\�|�\�o���N�\�6m�L1%���(5\�s\Z��ʫ3�\�\�Xv<\�[�ԣ��W�l<�d�љ\Zb\�I(-Ƽ\�s\�_Y�\��\�թM�k\�u#\�\�\�H\�	ԡV7�e=\�=M����,�g�\����{Sޥ\�\�\�z!\��\���ʣu\03\�_â��\�p�\0�\�\�\�Չ�FxX\��\�ڷ�P ZΔ����UP\���[�P�\�\�:\\���5�\�ת\� F\�T\�y��gܩ��\�\�\�f\�/\�u3��\�3r�\�\��p2�\�\rC�xf���kp^\�ɥ��\�\�1\��\�14���n\��\"*����fL�q$��;��4��\�J�\�H=��Σ�\�/8��T�c#Z�ނQ´e97k�S�w=K.b=\�\�\�@����A��\rqʗT7PE\�,�sT��.\�\�,pT�M��֬�霅n����\�E�ٷ\�\�\\��$\�H�[��0�\�/Y���\�\��9\�kI\�\����6!�hwI2}f�֑x $b�玆r�#��ɇN\nB\�F�L%n\�\���gJ,��9��,��ʜ�W�9��;����D6z����\�4b^K�\�\��2\�\�g��rp\�ؒ�R\�nk\�%\�ȺR9\�4P\�뿇JB�ԛ��\���C�~k��{-����:,�M[��r\'}�\�4&\�\�js�$��\�g\����ƍ[ª!`ՙ\�L�N�,\\qv0!\�@���˞���M���\�\n�Nb���ճ\�\�\�\'�\�U>.O}\�\��\�*\�`�*8�\��\�����\0D\�Op\�T\�Y5\n�\�OX�>���\�\�a=xK\�0�U\r�H�1�\�$�$�Y3\�C��Z����֍�͌/N�]�[i~k5�Pmq\��I\�QIPuQH~�����\nJ�}��/\�\�?W\�\�	,\�)}N]\�\��kjb�)b=��1n���2^\�]�3�)�<cLL�|h�>-�z�ނ>\���F\�dl\�O����57�)��2���E��d�(f�5?2���=��;\�x�L\'�\�\�\����wd�xw�	&�_\�!Y\�x�\\\�P\�kKr4���а��7=�����\�DQ\�L�Ӱ�����5OY�O\�XG�[/}\'��\�\�v0O��,C�a)~��_6��Qv \�\�HG���\"n�PC�z\�r�3ٌ�83�s��\��ZQ�\�Z4:y�%M��z3C�u9<�����?6w@\r~-\�)\�n\�z�\�\�Wi#�́c7%�WKT�ٵ~\�?I=��Bm�[�J܆WKY���ka\�4\�V�9\"E�\�s�\��\�L0K�)\�̉a\'�\��\�\�CQ�Ms�\�X�ܓ�{��s\�\�)U\r�oSBu\�\�)ef��N�\��E�鎴Ҍž\�\�\�l�dx���\�I�\n\�u3�V��7\�1n\��+]�\\\�^6yJhw	��\�\Ze\�\���:#m�_�\\sQ\�5�>�[�h�\�uЂ+\�z{P3�9CHEjXz�����\�.\�.a���npv>.\����8�R���w\0��=y��\�\�గ��u�ƻ\nB\�q��ɻ<��{�[9\�(�&�r\��\�K,�+y���\�\� B�\�E\"�9\0Sv�\�N%�*�05�w��WQ�79\�\�̥\�ǐ^\�\�\�d_\Zˇӗ\�$\�2�+3F�\0�K\��\�?�\\\���#;�\���=�~�=�$�v��\�\�\�\�\�\0v���\�\��?\Z�5{c��\0M/~�t����AW޽\"_*\�\�\�t�LBX˛�\�<�\�7�&\��\���V[w\�6z\�.E/�Q��\�=F�.IV�yr���\�\���\�[��\0ܯv�6x}\��d�؇�uo�Yv\0�6�?\Z^h\� %+\Z�*�K��ܖz/(\�3&o}\'��|��~��i�Z\���\�&�And\�I\�ռ�%e\�����D�\�}k���s�\�ܵ�\r�KF}s\����\�p��\�\nтƒ�\�Ũ\�}\�Yf�\�}χ����W��\�ܙ/�[u\�D�\�\�{\�^\�\�-%�\�\�sx�������L,\��x\"��_+f_��		q���#7Ja�k�L�k&bMǐ���avaN(ۚ��C6�+W~��{�f\�9A\�K\Z�W}���(c\�6\�\�)`!F���o��\�y��T��@�8\�+�O\�N\��h_8\�s�樂v�ǯ\"��ʬO*�\�\��\�\ru���-�]\�w�\�t��_��\�y)��*\�\�\"wX\���\�I��\�@1�� \�@w�f$T\0ø%\�\Z1*H�3\�\�V�*ŀ\�!e�zm\�\�*cv1\�\0\��\�k���	okFS9&>o\�V�J@��\�j\�AK\��ĝ�5֟\�\�u\��&1n\�GM��$k�鴤Ű[߂��4���N�/�-\�L��8\�6�\�\��6J0�\�\�M�noN\�h<8\�\�\�o2�\�k\�\�7�$߈j0t��\�>�ϵ�\�f/\�:kt���\�?\�v\"��i�\�\�~(\�w)m!N�N\�E�\0kz��8�\�\Z$|E6<�a\�I�l��F��e�\�=4zB]\�VNo��n�X& \�Z�c/+���\rcD�1׉	\��-�[7PW\�<D��G�\�Xb�;Eb�\��|�cr(�S]��s\�,F�\�F\��\�P ;x՚ڈQzGID\�\\QpI[zAq����t<��\�B �L2\���\�|�+u��_VFus\�+�\�]�,�:U�\�\�b�8<\�8YV�9iYj�\�~���8�S\�Uwf�G_[Y�\�V+q\�}kl�^\n\�SH�	B\�!Bj�I�a\�X��\�*�&��z\�|$\0E+\�^=o�<Y5#Qr\�\��\�����SL\�_]O/;\"|����k\�L\�7\�[`	�\"�iK@�U\�z?\��\�?�\�`\�\'d����ګ�S2nG\���\�\�\�ovɚ\�,�\�l\�\�\0w��Q�\�#��\�1Y��}\�v�\�Jf�.\'�V�\�NF^�\�\'鋡��\�j�Х?å\�lB��݊\�\������	� ,�\�$�m�\�h���L\�=�����$��s�\�+�Z=q]#3�>	�VT%\"Njzz@\Z ,n��`\���s���#\�w������u�V\�b�q\�\�0K�\��\�\�Y�^�q\�\�[Y\�;\�n�V~[CH�ˍ|i\"t2���>\�ux\�\�UՕ�@\�Yi\�Z]�\�cM�\\�y��_%XBB\�hEs\'\�u\�\��I��Ā�!\�~\�\�\�}3}�L�\��de\�\�P\�c`\�\�sh�\�\�VID\�\\\�\�m;�\�]��}\�}\����7�%�\n?���3��Y�Q��\�ĮA�3MG\�\�\�\�7N�L�&\�\�\�̊I�\��t\"\��p�\�\�\�n.\���^�\�`�_$Ǜ\��~p�{\�;>���\�ّy��% ߅Z��\���_&\"ȟ\���yT��6�^��\Z#\������ؼUwf@�x�\�kp�0T}\�\�L�k�d�\�9��T[}�Ӗ���Q�V\�\�_�ݧ�G�h\'\\)+��jr�\�¯SI�\�\0!�U�E�^t����\�Z�pȈ\�q\�ܙ��\����\���\����#wAʝ@��W\�G\Z?y�0�\�\�\�\�ٷH\�uT��>Aj���1M�3ߙ\��A-W��%��\����\�:w\�j��Y\�x\�\�-�\0/l�i��@ڥ\���o\�z\�\��~}�Y��ڏ��I�f���1&\n\���H�\�&�^)6�\\1q\�>pr\�ѻ1\�\�P\�1PQ\�聣I~@~�+�\�2%�+[\�N\�Z\�=�\�\�\�\��8]\�{h\�Q�\�\'��}��/��J\�\�h ��\�\�vg\0Y\��\n�=�\�Ψ��=i\��8�\��\�ާĢ\�B�{�7?�L(�\��\��\�\�\�t\�͛:\�N�����s�a\����c)a��\�W�$��&�~ǹr�[+e�S�\�$s�\�\�=@���_˙0\�ń\'�\nh_��z\�ì\�U\�\'�\n�eY�;�lD\�\�c�{\�]9�\�\�z�r�\'�l\�;`]կ���w\'��z�9x�c푠\0�\�\�.2�\��k\��\n57�Ъ?�͚بc�\�G{\�Ĕ�\�JM�\�\�-����2�\�\�LYX\�\\H\\s$\�2iƎ��g\�\��A#\�\r�h=3;��\�\�\�oΤ\�^�sl�#3���`�r�I��6�\�\��\�ߜ\�\��ԙo��� ��윊.��0\�\�}:ͭ\�\��N\�@�\�ɬ��\��5c�C\�O\�\�ΐ��\�\�\�c��,\\g_�?\�6Ӯ�\�>\�l59��jfr��d�\�\"y\�n$�\��D=��\�\�E��\�_�I\'y�\nw.a��\r��|~&�iJ5E�\�Ь9\�֡%ix�KL\�W1\�\��c��\0΋�\�1�\�/�@���?lr�Q5�5�H\�\�\�%��y>=\Z��)�M\�\�N	\�\�Hu�xv&�\�	\�:\�_\�$z��\0�W�rᖭ\��~��by\�[p�\�s�Z$��b��D�S	o~i>�0l�\�b~r�m�}9\�\�\�\�b҄��S^@f�q��q\�A�������\�\�/�/�tr�#\�\�h\�E�\�`G�\�DyPpŐ\�S\�C��\'\�\'\�\�D�t	N7_>���\�{rX\�Ȕ\�B\�\ZEzfK۬ȾޑdǼ��y*��<�zb#�D~��U\�ȍ\�_\�_ҷ���Ұ�ם8rz��pqrh.#�\�O�o�e\�v\Z�\�Hڣ\�\�\����kn\�\�\�y�~�\�]D�/�>\�i�Ν���\'F�[�x\���[W�vٳ�.�oq\�\�A3�\�F���.Y����y\��������HvE3mQ�BT�C�!Y3W^�e\�ΥT�\�N;�gYF\Z\�d�G~u\�f��c�\�T�Lxi�/\�7\�\�\n`�\�f7\Zs/ޓ�U2rѸ��o-��W7\�p{Qs\�\�\�lп*\�\0�8�t�*\'�½}\�(!#`\�洟�����U_P	KX��\�6HIpw������~�	\��\�����\�\�M~�\0��4)\�Ȗe\�#�~\��d?1b:�Qy�]\�\�3���\�\r�B�x�\\R-\�\�3U����b�L\�/y\�9\�RgLz\"�f�L׃��R\�d��`=#�l�\��䉿@2�q\��x\�2\�HV�|�.4��:�\�<�+E�\�xӺ#\�2$\�ZD���y�!lV�\�㑱M9F\�\�,�\�-p\�\�\0�P\�*J�k�\�\�bٚc�zf#�\�m$5\�<\�7sf����z\�8����?�Е\n\�)�R^;i����WY�)�\�4�č�m$���#)\�x�m���Z\���-�v\�T�r�\��C?��\'�\'	��.��0\�虏�5_\�\��D\�������\�\�\�dYػ�\�^�\�R�(Vgy@u-9��Dj��C*�\��9�5ݚ;6Y\�a9	\�[\�\�\�P�\�%z�\�\�J\\�t\�~��*\�Z8��K1���\�\�\\�Yy�ć���*z#h|V\�>\�\Z4g�jNU$���r6��\�\�e(\�\�y��\�\�s>M~��V�\"���Pb��\�a�˕�\�w\Z���A�5����6d.\�\��\�	�\r�A4�\��T;�$$\�\n{\�\�\�O��\�G^n\�ڰOd%�S��i?�\�?�\�H��>��\�\�<�?~)�[v?\��<ڀ\�\�7o\�\�H�I�\�(\�\�ql	�����Wyw\�W��E�pgj�d��\��M\�⚻�k\�9�\�y�\�\�+;G�;.0�\�5P\n�\�\r}\��w�_#t`�v�p�С�ܳTNyC\�ҨY#�R�yt\��\�,>~\��?����2d=�+818\�\�\nB���UEN4��ԇY�\�p*��\�ņ����|�!����`ނ�g��uޝ{\0\��\�(B\�\�\�܁�\�ĉt\�\�%\�o�}\�fwԚ��ظ�� �^-uPI\�\r�\r~\�\�\�\�m��Uӓjb\�\�X.̬�\�f[\Z\�\�\�f�\�\��9c3�J(6�f\�1y�3ЂM\�\nr�zf�����\�\�n.�Y&��<�m�S6t\�\�o\�k#`\��G:\�&s\�\���`�_����V:��y83�Yb{\0�+jwGKy??�\r�`t\�w>ǩ\�\�RY��D=�1ř\�I릧�jq\�\�\'}\n\�d�\�\�OB��a\�j_�\�ΐ����b&�B\�\�r\�e\0\�\��-)Or��\�ʎK\�qx*0�����(\��=��j�\0\�y�{2B�]�3	f� _p~;5_%�oD6�O2\�ȋg%W��*\�\�j����>4n=�\�(\�ڱ\��\��\�k�D\�酌ܥ�ڡ;չ\��3�\�\�a\nb\��ϙ�O;1DԿ^�\�m�D\�.\Z~v�\�\�4\� \nU�\�W�1\��\�85\�`�3\�gf\�_a*\�ߏ�{�����Ȟqpv\��\�[^�Dj\��z:S??��qD�q�]ͷ�\�p\�[C��s\�R�\0��Z\��\�\0�ݨ\\s�U\�����q\�\r\n\�&\�4\�\�\�\�1�c0�=@G�\Z�zf�\�\�6�\��s��\"r: \�E\�\�!+	��\�g\\�\�Ǟ�KP)7�6,C��\�\�@�mc�\�\�X\��\'/Ŏ�3�������R�s~^sr���p�_\�F2T\����\'7�\�C�\�\�\�\��%�E��R�\�M�t�i$���\�TP��\n>\��\�&µWp�@�1�\0\��tj\�ֻ97}P�\�u6<{�\�Ŀ\�rN\�r2Ie�2�\��\�b\\��c���m\���ո\�uE˥�1Z�c\���\�a��S��{\0�$hNh-���bdς\0�\�&̪��\�Z3�����:*\�=\��+n�=~|;�_2�%\��\��Nr�;�\�����\�떯+\�1\r����\�k\���(\�M�\��h3��&CI6��ˋ`CU�&\�;�f\�\�|�\�N��J�͕��}8|��\�\�>\�ӓ�-����\��;@9ӏ�\Z���\�D��[{�ZH\�$���/6[�>�V�͑\�g��i���)R�1\�͊;%�a�aG�TA�ַ�\�	/�;��A\\\�\nDƐ�7Hđv����\�_2\���\���\�r�w�$@�\�_\�}C���CһJ؟%6�e��\�-\�\ZkU���TL�9B$t\��psKC{�J\���zDYZU�7����)\�:e�(\�\�\�9�8�\�i_\0��?��M�\�--܀\�I6l�$s\"��\0B{\0_.ۑ�bdt���-ð\�\�\�\�?�.��,9:�$�\\Ty\\���Y�L\�s�D�fF��\r�\�ߘ�\�j�I����#_x:\�l�z����ɞ.�\�\�Ye�\�\�)U�>F돉\����\"�\�����$\�\�:�Ɖ�OB\���uÓJ;oH�\�An.\0� h�\��\0w��R_\r�\n:8)4�b#O�\�\��\��\�۞��4 \�_=\�b.z\�\�Ɠ��\���eQe�%\')*%ӛ6���[�vmb���> �\��\�Ƥ\�\� \�Y�/\�\"�\�\�Z�\�.9��L��Կq5�\�qca���<W7\"0\n\�\r!F�z��X�\�;I���	@Y\�\�hI\�z\��\�N�䨘ح\�-�]\��\�-nM򶑥�Ub_�x�~�E���&cq�����UT�\�xsr\���\�M��Fϐ\��w���O�;\�I�\�\\S(\�N�\�\�A��6O�\��d�(\�K\�\�z[$C_Hu[\�\�Ǥ����\��3̫,s,5�V�OK�\��<\\=F�q/+\�����\�[�\��\�(e�H[Z}��\�\�fl\�Sq��`�V��\�	7w=7\�At\�������)_o\�O8\�(�~�\r���\�Ƽ@H\"�\�!�\�)\�\�7\�s\�z�g\�?\�z\�)\�\n�Û�g���O+�g5 \�\�\�9DM\�\�<��f��l%^ټN�O�\�ƃ�4=���@D]\�N3B�w\�d\�\�~���LDzQ4G�\�&(,�<�8�\���V��Ʃ�]̦�͌��wO�\�0\�Y!|_�	\�|g\�)jLE7�\�XS\�\��0\��\�\�I�\�oD�լ\�8\�ZR$fe�1_ʹX-s�:�7~\'���r|9��\�~)\�Z@��\�\�\0�S�\����,�q���k\�h��%\�]vF-\�:RP�\��̠�_�������|�\�R\�0�v����\�M1��c��\�����\�n�ϜOA>\�a[\0f�\�\�2/��˄���y���Ƅ\�+\�ګ�*��1\�\�D\�s\�+p\�U\\\Z)\��a����\\,�}�M�gChz\�\�)��\n�\�a1w\ZGr�\�\�I7gq1��wj�=\�.朂�2L\�h��i;�:���o@\�B\�ꆮ��a\��\�\�ϤލZ|\�P\�^|��3\�d�_��_}M-\���R���r��\�`O\"��4�kέ�\�r��Ŋ`\�hB�\��\���\n�O\�I��(=\�;&=\�Z>k�\�yJI�E}\�\�\ntfT����	&\�p\�+�\�+���=�`��-݇�Lf_\�sdlj�+A��t��m\�\�\�xqjfP�`�ʼ�aݱ��va�\'L�=@����<�̾h��\��V\�)\�D�����\rI\�hvC\�\�����XWi�W�\�\�;\�x�4��{\�n\�4\�9yU��\�K:\�\�]8*x\�g�+� �}H�D~��J\�\�\�{�G?��U\\{U[l7|�\��g+\�>EJ\"�`\��\�T\�\\eF�$\�Pſ���\�\��L�Xb�\�_��ĭ�2�FUn\�kLZ\�^�}����\"�\n\��p�d0r�\�c\�9�2l/t}�$`툖Q��l�;TBl\�@��{\n	2VulL�\��g����c����;\�|�g_\n<\�\�e\��]�\�Lx\�2�Y͕�.��\���R\r�.\�t�ɩ\�r\�\�|^�������y\�%Iyw0?�\��E��騊q\�ƪЊ\�rl�!�\�v&\�ޘF]�M-\����\�~1-+��TD�/�{\�ޠf\�*ǑV���0�ۨv]��\�_�ؒe_\�\�t\��\�\�*�\��\�w\�߸S�D>�\�|��\�\�I���\�z��^\�\�BF�b�`|\�w���gp��z9��\�<\��Cz\�*�_�\0D|\'\�//7\�Ck\�w(W\��4xμ|����\�dĢ�j�G�\�0�$ʺH���9&�+1\�\"\�X�\�\�\�ae+;5.ĳw?��E\�x��\�?��q@�\�&��Ss�\0]�c\�\��\����\�y��R\n\n�Ռ�\".��bD\�}{k�*t	�@\Z;�\��9G\�J��2x\rU\�?��\rLW-3{�\�6�y_\�\�y*\�\�\�\�\�i=�1��l��λ\�\�2{\�\��d\�\��1\�\�kޅ��\�A&\�\\3;\�2Y6�W�*bՠ���۟�⎶r��̲n]x.y�\�\���\�c�������c���|�*�\0�\�\�˻�4��\�	\�pf\�(\�\�\�mX���u!�\r����?\'\�L\�֯\�\�\�blaf�s�D\�\�\�s\�9����\�v�3�\�wq��ز\��̵4\�[%GE[H���9�A�jr��\�R]q�U\�^Q%�V2\�\���~\Zd��9H\'H\�/\�n\�W��\��K�пb�c=�\��B�iW�C��\��?`��\�\�\�,\n[~��\'�@�n2@��.fï1Jf����\�f\�6\�[ �t\�T��\�\��v�I\��\���v�+�c�RU\0\�P��s���~c-J�>Z��%au�� �\r���e�v��\�ٽƨ�\�q��h*�wdj\�Ǟ|��Ǥ��3�1�\Z�\��\�⦸�\"\�>\����=qX\�E\r�\�\�0\�qm��g�\�\�\'�$͉�c���\Z��@��\�\�R��\�4*\�iwS�.D\�	���F���\�a�\��\� �Q�d�C[\�ɃI\�\�pMr��c�\�X���W�\�Z^{ϩ\��3\�z-\�\�\�[d�\r�x�\�\�%&4��\�%_b\�\�\�\�߮��9�S�\�5��<O�%|\���\�jֹ_�\n��\�d�p��_ϩ�vL{u0Ήv\�u\�r\�W���\�\�\�_\��\�9�c9��LT~�0b��_|�=s#\�`�ar�q����.ʘ:}��!�5\�(\�\�iϓ]�a��e����h�VT��\�z1\�\�\�kk�n\�#M\�\Z\�!E\�bb���ɝ\��xh<P�5�b��=�(t\�uE�\��\�=\"u<G\�O��^W�\�1N[��m甙YN�f��\�\�r�×4^���\�\�}�o��\�xw�&6�\�\�K\"\����$��pH�u���WA��\�ԩɩ\�\�\�\"�\n�c/\�.F��\�g70�7�?r�\�y��H\��k߾�\�Պ鐭ED��{\0<J\"Ȑ\��s�\Z��2\���5BN�\�\�$\�\�z�lΈ��)s\�a��\�!?��m\�\� Η#�q�\��\0�iEޖ�\�l�\�3$ۭ�B\�^��\��\���M\�b�ޯ\�L���\'���=� \�\�\�~�����ތ\�\�-Nn\�\��\��w�\r��P�\�\�\�=@���ԃ\�^\�h�$;B�Y�`6\�u2���l�}���X\�jb%b\�\�v�5��|�ZpPğ�m����\��G��ĶN\�dF��\�;�o&Mb�\�Q!Q\0�1Xt\�\�s�\���\�/�	�\�l9�Z�\\t3�eB]\�J\��}�#�G[.~\�<7\�6�{$\�t\��s�*�)�����1(\��\�WK��<��^\���Z�5<W\���\�2\�陿`MlN1\�y�	z\�sN9\�(\�\��R̶��]u+vdcm��K\�\�h���K�4��ᱪ|��$*ʮqz���BI��\�|�\�Ή�����k��2\�E��/�x\�0W��\�91\��k�\�e]�\�_)�	��l@$\'W%ӷL�?.7��&ۚ�r�1�u�=˿ƅ�-;׫����w��\�\����L�u���(췼b\�O7\��i�\�%�+\� U�=L\�\�i\\?`]&Ī�5\�\��wkb��}_��\�\�(=��\�k:~T��(2\"t\�#\�/��(h	#n\�OM��r\�+:����YuX\�\�\�\�=\0w�\��$v�\�\��\�=��\�\r{�ʳ�(�2\"���\\�C�q��\���馐\"�\���1�\rݯ�T\�����q�c��I͸ �Ќoײ�ab�\�\�y+��so�[\��9]S�Ѓ�\�q[BGaBk{\0[������;-4��JLH�V\Z\�)\�\�\�	g�#\���\�\�..\�C�\�m\�\�\n&�df0�Ç�zq1({<PS\�\�.Cǽ�\� \�q\����l���\n�\�2����\�;}�\��3Gl^��1��\\���\'×����ٹӁ:�\�j��U�\�\�6:��y;t\�\�\�WϤ�8�\�B�ǘ�\�\�`|�\����L�%�\"nA��7bq�ڠ0\�\�!X�\�\��0�p8H*�-w\�-\�\��·\�@�\�O\�\�F/U��kn_��+�\�\'\0��P��\�,�桛���X���S*|��ϧ\�U�;	�\�\�ٺU�\�\�F�(a\�J\�\�ԓ\0�K\�\�\�\�ƾu�$�\�\�l#��\�D �Fm\�s��\�Ƹ��4�}�\�\�\�Ѫ3r.\�	Q\�[2\�\�:Pty�s�,)!\�B\r@�� O\�%��M�\��쟪\�\�퓯N\�\r�ΚW�M\�zA\�y�]\�P*B���v���\�B\�Go\�<�/\��Ӹ\�v\nvU��9���b\�\�Ҡ\�E��\�Y�\�u�}�5��\���\�uA�\�\�Do�*.����� \"�:�\�KYEA\0��I\r�ҖxI\�k)y����S&gS�F\�\n\�*_�$\�^J3|jm�(��B\��v�t�w�h8Nb\�\�\�	���i��k���\�,k\Z��,\0��\�ڌܘ����k�٧I\�瀦��)�W~[��_A��3Yg͠jmwN\0:A�Y���/\�=?�Y������\�\\	\�\�WO]�̚izS�\��\�𠷹\n�\�\�ק\�{��\�\�b|f\�d���[�Z�\\����u��8\�\0=�@\�\�\�\��l\�\���\�z�����\�\�اj�\rc���4�H�\�	�ʇ�\�R\�H��(�\��=�簶�J �QWڷ�\nǻ�\�e<:���\�5\�@%�E\�\�w�Ȉ��zO\��>\�Jl��! �z�\�ղ;Ǚ��-0\�݆ �\�a�\�\�<�nO����/��\�|�fr\�a�\��%�\�\'j.���\�xv�Q4\'�Ͱu�\�0�us\nhh{u\��\"^�\�g�>@\�;:£Ĝ\�V�\�NH\�\���7��~6�\"��:n��ܬGbKqvF\��9!i�e�zI\�\�47Fɯ����\0�6��\�_\�Ɲp\�;};^%�|\rk=x\�\�r~Z�o1\�i\�$7\�\�:6����\�\�M�\��|��m�T\�\�\�3-Ե\�U~g�A�ux�\"��\�(l\�z�V�Y�=\�e��\���\�\��s\�\�%~|%�\���\�\rhH4sk\n\��3==ݣ�s�#F�\�g\�|n\':�\�\�s $��v\�&���>����$��\�\�QFr�\0�+��\��?\�Š5\�\�e+\�\�3�b�@\�MM�\�\�\�X\�K�Q\���\�\�+\r3��\���B\�Q�\�I�\�#�\�v���5̫�{\0?\�H\�܃-Â���+>�[��e�O����q7�g\�/1r\r�f���ޫ�l��+�	G|X�8\�S\'��\�\��\��\�;��O�\�\r�v\�\�:\�ag\�1.�\���UE\�wR�t�w0;Ŝ\�L-w�=p}�J���$\�3W޴:c���-�ry\�\�&\"�Ӽ�\�\�	f#�\�Ç�B}k\�p�\�[!\�\�\�a\�� Лi]YW����q�:v\�7SU\�F)&�\��\�>x�;\�q���>�����F\�@�\�H�d�\'\�\0\�@l&��)�m�qo��\�\�\'�	=&�����y5���\�\�M��\��OC��:ª,ǂxR�\�<�\0&���\\\���(d�\�\�\�1�x\�ՠ<(-�ڑ�^��\��w�x�-�\"\"\'\�\�]�ڟl�p�0/�/����\�ǉ�j��R\�\�ޖ\�\�|�ÐٸQr�Wz\�\�\�?��a\�b����\�p�l�ȹ���-)[\�1�����J%��$ԓ\��\�\�\���t��D:�(|53�+\'+e�Q]&��5#\�h3\�M\�\�\�\�Mlo\�M�D\�\�?\�0��YϚ��\�\�5��U\\Naj{{�Fz\r�\�l�ơ9\n��\�Ժ\�\�@�X\�[1:\�_fMQ�B�բ\�\�3�\�\�g���%*�\�\�D�fQ\\dO\�\�DYy^���{�M���h\���-\�\�g=�}^�֯?��RHR%�	=0pq����՘�\�\��k����\�ւ@��\�?��Y\0jr\�`�	�S\�\�t\��~�R��\�\�L\�uJ\�ןI\�v4\�\�)�x�\�J?\n\�d\�/3 �\�,��fjQ\"%\��\���U;\���\�`i]���t�\�\�\�\�%\�:�`���`\�N��M\�������K\�}\�t��N�w9*��#�0 zw�z���j~~��cq,� H�uP/��C�\�/�\��a���\�\�fs�u2\rLe\�w��4\�q=�6\�4f$1\��\���ͮ\�rם,-��:\�O\\r�\�\�w.�ٸe{�Mx�׉\�ȁL\�/�b�\0#EjA7G�fQȎtg$\"��UQ\rv���]ڤSzB�\���GJO���G��\�R�T\�\�W\��V�{\�d��>\�\�J�.��\��gfj�j�\�NQRu�\�|8\�ȕ�a����蟾�\�=�1g�\��P�jGN�\�\��:�0\ZM��P�\�\�V�O��[/G�7\�̞�N�\�\�/�tK����\�7c^\�F*}\�q\�IX\�ț�\\	\�j\�\�\Z�1\"�X�\�V�2���\�?Ǆ|X)&�U�{\�g@�ǜ�~\��\��d(�ݸ�܂�h\�\��\��zL�ì�̂&.΅�D�Hü\��U\�kӋn���?L\�\r-J\�\��<��0�s!1D��]O\�t�B����\��y=��q\00\�Y���\0#\�\�=�W�<\Z��O�*aX�\�J��] %\�\'Ъ\�\��\"\�7\�Bb�\�\�!��\�`\r��?˃�1\�\�^�t1\�[R��g\�Zi�\�\�fUM\�\07��L��./z�༸\��I ���l�[��!Mވ\�\�^�Q�2��1��A\�F\�:\�ض�	y����_\0]	`�\�\�V\�AQ�64p�\�\�]칱�V�r��� �\�Na�H-\�(�6d�>�>4�V�2i\�\�\�zn��B���W�FVw�2_2=!\�8�6=\�\�l\�U\�\\\�\���\�X\�a��kU4��.\�!*\�p�i�\�hQ\��A6��j�]\�E��\Z~�-v\�%�������)\��P\��$�!�	F!�fe�\��\�\��#wF\�?o�;�\�)���y\�V���J�oV���x��30㑃A\�\Zۚ7�Vw4?o��\�_\�\r�l=U<��\�Y\�p��E\\սty$k�Az�А51�11/{�^\�\�Y\�\��@����s��{sҖ\�\'s�k�vw\�m|7\���m^\�T\�M�������\�\�e�\�\'9\�\�ħ�\�R#�~*�����\���9(\�.D\�F\�6d&E`#\�h�|�����w�Ƹ��t�\�H;\���Y?N\�l]�4\Z9��\�0��0\����s��_˧��mf\�t�\�\����K�\Z\Z���\�q \"��y�h�z\�\�߸YwQ\�\�	ɨ\�ĩk_\"���v��x\�@b!;�x\�.�&�A,Nc^��r��=ٔd�R�.[pS\�F���^}��~\�#�p\�\�Q̩ٷ�zI�(\� ���H���u�\�Р\�ƙ�7����N��o�*{㌾�\����iy2	?Ҏ=S\���n[2\�\�^�E/&g=g�\�C\�\��V\���R\0r\�憃���\'i��u@�\�>_\��\�}y�\�z桨�6�\�����F�aQc.��Fi����$\�z�	��\�\�\�\�/J\�w3(�\"n\�H)\'�bk�3\�~ꄵ,8��\n?|,\�x���k\�\���7\�9�7\�z�Ie�j\�goZ\�\�N�\�u3�^%z��\��v�H.-%=j��\�ZNJZduSt\�\�\�\�\�\�!\��w3	?X\�_�\�\�w]� 0�����\�cX1�먎l<Q��\�ce\�=\�.1+<\�\�\�x\">i�\�|M^}\�c{U덫m\�*�17Ɔ��b\�Xk�_\\r4Y������\"ՄG�	\�LR4\�4\�\�5��l��\�Gg�\'dsBB\�F��S\�$z+��\�s�\�4Y\�@z(C��\�ݍg	f���\��\0\�,\�u��,>�^��.\�3t!�܍:}��\�r�~�\�+\�r�/_0>\��EQ��Kqo�&\�\�4;4\�}Z�-w[�\�@� uI�I�NN�\�q\�c\�\�coҠ7��ͣ|����\�\�3�í\�}]uc�\��J~��\�aj1�W,E}.9:\0�\\\�:p�\��o\�\�*7\�{\"63�\0T7\�\�Gh79�E�R��$�Y\Z�\�U\�\�\�Ό/\�\�m_�\�\�-\����\�\�v^\�p\�:\�s\�f̊c���`_ju��\�\�\�z\"}�J���\�M\�]����U��h\"�QB����[�)-L�N���\�RU7ʈ���a�\�ZUY��!\�\�av&V\�W\� U#�3\�\�g��1�3���}��ٓ�\�Q�<\�{�T�y�\�\�!󛐖j\�N{�\��v\�P \�M;v�\Z\��,�$By\�D*\��;r\�?Q\�\�\�\�A����\�&��^�hw;�\�5���5�\�w\�\�\�/���1�m��C\�o\�J\�\�yc�l�\�1�A�\"�\�N�Ng���\�)�S�\���ی�O~��欵\�\��գ�\�Ռp��8כ\�p�h��L\�\�qwe��1�7�ˌ미P�\n\��^�N�5Wxq\�\�9\���^l+ċ���\�v@o$Q\�lg\�n�\�M>\0ۿ�,��+XAIa\�YѲ�Ȳ�ڷU��Ń8������I#\�\�\�7\�\�3zؑG�\�\n�\��\�\�ElMN��h\�����\�T�\�*�J�V\��+�L\�d��\�o9ۏ\�W���x~\\G���\n\��Ym\\c\ZY\�\\\� ښr����ޜ\�\�JL�$j\�v���&�	����9��?\"��w-\�f\�4\�\�\�H/\�O\�vR�x�\�g�8\�\��8\�\\\�\�\'\�k\���\�\�;;G<\�15*9o>o��\�����(�:@\�\����\�nDH�\�F\�Tۛ\�p}�\�bH�\�X\�b��\0_\Zm\�x����\r8ٵ\�/�ɻ���\��4�<p=#�8�զ\�\�42�\�\�\�r�{�\�CD\�\r𫿼\�\rU�\��6P\��\�yr\��\�&ڠ�\�~��MF��f�L�]_,r�͉U�$��!�s\�6H\�\�9G\�X� �o\�\�\�30b7\�9\�\�\�ӥ�\�\�+v�A�\��}K)�\�5=-���4脢-\�@�\�w{��%\�)Q���*q�D\Z\�P nL{ď,\�5Ә\�Mv�==Z(\�\�{se��LS�8�	�ߓl�\��2{\�ƺjcM���^��3J\�)��/�.�cp��_�/�4@�\�=�>\�$%`M�\\���>�\�=yV+��9\nY�=\���z\�\�R�\�;ڣ7\�E-���\�&\��/�q67��\��\�%\�<�]#\�T\�+ֽ�rn\�\\�\�dN�Ko�\�!��1;\'hE��\�\�\�o\�f�u\�-G�JU\rR�8\�_\�0XV8\��\�\���{�p�D.99����mqڮ�\�\��;�C8_\�c�4��y�_�\��sZ�TW-��&\�\��[7�޽+��\�;�,#\�5t�\�F\�3Li�W�e�㹔�\�\n/d�\�	۠\�n��\�K�\�Y~\��`t\�)��<��㧮*(i�Ǳ�ޕ�\�\�\�\��zU�J\�ȐO�s%u7R\'\����\�[��\�\�$!!_e�\��{�tO;z�\�De���<H�c#:K\�u��@X{��l2��͊���P=���\�\�\�_��/q\�\�\�J\�ʙ\'9_e\�e=��\�gۄ�\�\0�B�t+\\\\;2/���\���h�6�\�-A�i\�c�܁b�\�P�i�a �]��-�eu\�j\�\�~�9\�\�\r\�\�I\Z�0}�y�V x�\�o\�,~��s�uN�3�)mr�mP\��5c�\�J4�9v�8f�\�\0�_�D\'sMQl����?��3%��2��\�LӋ\�c93��\�;ß\�w���YI�\�j�\�}E\�ڈ�\�t[\�E�T��;�\�SK\�\��\�l��zS�~/X*�g��1oQs�\�\�\�مV\��\��\�ӜA\���u\�\�ֿx\'[�\�j�~@/\�o&\�\�`5Ԇa?I��B~�y�l�v\�+H^\�f963�\�n8>X\�W-|\���<�&\�z\��[��!��\�E)״($��>�Y��\�\�\�BI�\�tKk-8~�\"ʻ\�\�ʜΥ�\�i\�\"�������j\��\�GcE�K�&T�\�bCD>Aj>��CD:�(\�AQ@A�J�\Z���\�Q�\Z%$�H\0Á�\�\��}\�̽\������\�̜��qv\�\�\�z\�󜵳�\�z���Fٺ�د�vT\�\�b\��\\hJ��ؠ{�	�6\�m-1\�Y\Z��k�o��e�=�=����Ay�\�rꩂh\��\�\�=H\�.��HԿ\�\�:�޹\�,��\\�C��Rnih�q;\�\�v��㇂�\�\����2%��)&Ǚ\��I,V�\��ݎ�N\�I&̣`E\0��R7�$����]ͿNol\�Լ���<h嶯�Qɨь56�q���_��05QZڙV��\�)\��\�+�\�}�xy(�\�%\�곦\�\�ab\�Ue\�:\�\�Y�\�D�>[���\����\�[쐈\"\�c\����T\�\�\�}�/X\'�=���и:�\0E|���A��\\\�\�$7\\%}���jx��nn�\"Y��>�i���݂\�k����y�k\r\��JF���T�\�\Zd�p�N�\��Z��	.\�-���N�\�4�)\������FG\��C��\�\�!��渧\�Hu$�\���\�מ\�1Q\�\�|�3\��vWlp�u	\�\�ˋ\�H�\�xJ\�.\�\�2E2#� ��k�G\�\�S`�>w7dcl���\��iy�ɶ��\0D\�}sgxN\��\�b�<���P\��pc�\n����a�\���\�Z-��?	e������	\�*\� 9�\�G\��AX}9�P9�Dɹ\�,\�w�\��\\\�qע>��\�&�X\�e��\�|E\�\��@E�\�\r�6	;\�_\�}Rș�6~B\�DͿ)](�ie�x�\��4��d����9�\�)\�\�2�G\�N9?u\"	���5E��%\'���\�J1�{\�!)�`�m��|�6D��\'\��W\�\�ų.\�?Q;�n�M4\�^u�S(d��jV��(k	�\�Y��v��BL/�\�\�s��\�5l��2�\�a\�l\�\�=@�\�Q\�Ԩ\Zn\�w$ٹQ7�����\�\��\�\��2�-\�w�*~\��^kj�\�/�R\0��!O�4~\�\\\�\�w��\�&,\r\"��\�xMu#xޔ�7�`|\�a]eQx}\�\��E�(\�\�?*&�\��7�Dk�\���\�ݷ\�LFCM�\�\�,J\�2�	�aY��\\�Ǭ&�\�F @�yG�xpB\�\�cX\�c>1\r\�\n\r\�=X��0G�{c2�.�\�E�tЌ\�G\�\�)\\g�\��s?i�>�:d��Ϧ1�^��i\�We�I�>\�\��\�Q�F\�5���\���-�1��\�DUX\�O��hC�P�n��J\�\��\�yM���\��h,\�&7Z;R����!�\�O�� �\"\��\�\�l}\"�\��<T,P\��	q1\�+\r\�&�\�	7vqwU�{�P�\�71Ug�\�\0�\�5-\�\�la\"LH_�3M�NK!sŔ\�k�k�Y�k�?�\�\�Kޜ�{ �Qb�l7�����yͻl�B>:��\�m2�h��p$f��Y?\�(~�Ud�<�<�\��nTb\�F\\���D\�\��_{�\��\�\�f��\�9\��\�iw:\�\�	u�{ \��\r\�)3�\"E�0�9ˎ#�b) a\�։�nC53\�kU��\�=�>�J\�\�l\�\'�\��\�6\�\���8(d\�J=�WΨv�\�i��\�\n´ B5G\�cK?2n��Z�\'o�\�֥!~IB�\�\�!\�`L�1\��g\�Õi�w(3p�(�\�%h#��\�f�\�`0�T|��E���|\\oT���K/&�K\Z&��\�~x��w�X�\�̽�O}��#\�+�?�A�E�˚�k\��af�e\�\�a�[\�C\�\��J���\�K�w�\�k�Vk궺~c3\�]X�gblЦ�OAS=_�g�\"��\rz�\�\�j���\�;�\�\�\�1�72�ȭY�\�}���Ԗ!\�0�*�Dz�N\�\�\�|�\�\�;\�.�\�:��-�X\�@\�0�G@��)L��\�\�FnL[��|<r���	\�\�{��d\�#s(;\�\�cI�[551����r��R\�\�\�\rq�p\�o\�N{�gؽ?x�\Z\�.�|饥\� p�\�\r6�\�:\�pb�\05Al��]Oו����72r��8PoT|Y\�|�>q\�\�\�\�Ŕ�I��J<�GK\Z�#��\r\�\'�A{\Z%[�t+\Z1)���?+e�\r̚f����\�/X��^S9y\�\�\��ՙ�w|2j�)t.�G%Ph�و:�̇j�4\�W\�0t����͔\�?Q�H.\�\�_`.�:W�I���\��ӧ�*F>\�\�~���\�P�{�򴗘ʜ\�\�\�>\�R�\0�c��a?� �!�J��7\�j`]\'El9�\��W���>@��MP�X\�6e\�\�Ә̩�t�\�\�E\�Q\�>�f�\�\�8mU��\������r\��\�\�-Vpt}�\��^�,�8�`u�+�&pP�f\�\�E\�\�Ȝv|����U7\�\��\�)�5SضA�dkcH��\��\�&fk�{�?\���\�\'\�t\��4\�\��7��\�ԞG`\��kX��DJ>U�1\�(;\�\�3��i�`�y\�vw�a#�\���\�:L\�\�\�3Ս>�\Ze\'\Z�y\�Cމ\�B;\�\�[2\�Cv�[#�SK��\�G\�C;�\�\�\�\�\�\�gj5\�\�\��Y+�\Z��\�B�\r@W��q�<\�y�ct�T�.R]\�!��^\�\�[\�c��ѻ+p`7�u�\�Af05�\03�\�\�K\�&�?ʑ�n\�B��\0��qy�bE�V��\��T 4�w\�\\|\�s\�l\�z.\'�Z|��r�3��e@K\�D�\'UV�\�:Ǿ��\�Z����\��P�\'\�ԏ3;N\�]\r\Z4\��q\�\�_���Sa�\�vve\��{�\�Mw/�\�PWe��I�}/\�9��ف�8�?�h�a\�5�~P�eP�v�4HT�\"M&A�=Cf\"#G6sھ~@��\�\�\�51C杠\��\�J�t~�\�}6�����w��-q_\�`d0�\�}bߝ�\�M��\�:Dyf� Ed�j\�U�25?\0Ϛ2K\0Y\'f��N��L���Yg\'\��8Lw�V��p��K}��6\�֦g��Af��\n׉�V&9\�\�\�\�\�\�,c6h\\�\Z\�J���q���Jl�Ǣj_J\�\�\�t�R��vM�5�\�υk���>W��hΒ��\��\�u�4M̖�\��V4\�Fl���t�\��93~����s\� dܸ�ֻ����y\�\�\Z�\�8����=�f{\�%�相�B �\�U$\���gX .���.P:\�1\�\�=��\�G\�\Z\�+U/�%G\�y�\�aDRj\�\��mI\��̩\�$B�\���\Z\�ym\�ߝ&:����:�u?\�x\�=\�@��\\\�9�\�H\�]\��\�\�3\�:\���\�uhL|�m��\���p�Hêאٔ\��e#֎yp��/�\�\�Q_\�M}�Y�mv��@L|���~�ד\�\�b�\'P\�O}k:\�KAȒ�\���J��Zp#\�af��\��\�ɞS�4��\�����d\�Q\�#O�\�\�\�R�Ϸ�\�xgp1x�*�s/����v\�t�����l�/zŵi��7�xv]�\�8\r5��K<�\"U�%�ҿ�@诩;�\�\� ���z�t\\�\�]\�p�\�C�O�><�w/\�\�s�C\�]�}\�\"9e��r�#\�Ej(\�T�\�O�8F�;�e?��\�tlj|k�\�+�kM3$5-R\�!��\�(!#!*����\�\�k�~?6�\�\���!v\�`zӁÏ)�\�ء�\�\�/΄$��)V�!\�:\�M&\n\0D\��)\�\rM+��u�h�\�Ŗ\�c�-\Z�5�\n�jk�gwԷ�6\�����\��[\�N�ZњW�A���6\r�v�Z?E\��x��\�\�Pm}�\��j��\�\�\�߿��>\�\��l\�`]�w��\r:s�\rZ��`����9:�;\���g\�V\��\�=2\�IIgY7�]�W��̰�����I-�\�N��}\�}�c�\��j�\�5	�o\�(1��j\"\�I\�x�4\'+\�R\�ye\�qH}t\�H:\�O~$?�e<\�)�H\�X�ٳ9��GQ!k-k\���\�\�)p�\r\�\��^�h�A3_�9Iouw��\�a�°!����\�h��>\�\�\��҃��9V\�\��\�,q��\�\�L�ER\��ؠ�w�\�v?\�O�6B�o\�~!SJ�a�\r�\�\�Ha\n�s8\�s&gq\�\�6�\�Fb��F�q\��\��~�\"��g�@?B��\��4d\�=[3 \"`����i�1�[�*s�\Z-\� .m\�a\�\�6�0D���ݴY$``M��E\�D^�\�#��A�h\�D��\���.\�;\�O�$��@ͮ_>\�7�\�C]\"\��\�\�\�k\�a!.�\�/�8t�r�\r:����?$\"!e\�+\�D.\�*t����#\�\�x]v�`3\�5:`\�\�\�\�Vǌrj��\\L�\�\��t�C�-<1Lo\���x\�L�F&�tR\�]�:\�D\0\�Jp)|\�g\n;6����T��\�IX�F|v\�-]\�xg\�HZd��\�B\�\�\�IJ\�x��>�OXM=fRw\��<�צ��ʱώ�\nN{�	��\�ejF�,1�K�\�\���7b㳰\�\��}	\�H	t 9\�R3T�ֵw�|�\��lq��^�\�\�g�O\�%sy�WO	jh\�N9j\��q\"zD­���ȥ\��>\�{7\�T:&ov�6���\�FO���a�1\�Ş\�ꉴ�\�/pN&��(�iɖ��}�<\�;�b�\�`?\�\�OzT�`�\'\�nz^w��g\�\�@4/�a���rf�?���m�\�+\�Zp�vNڼ�����\�w�O;qOb�\�\�,8G�D�\�\�,�E>:u�\�\���\n�۬\�u�\r�\�w\�/\�8n�\����S\�u\�D���\'v\�vOTAޡ�g\����H�V�o�lx�8�Z��������[,\���T�h�\�$�\��Ӽ���1QH�a�<S�rZ\�!^V��$y\0\�ղǗ�,\�~�ޚ<� 5�0���ܫS�o\�\���	+ZA�\�;��\�D�6Ǫ���=�i��O\��/{\��3usC��\ZygVy�\�ou�^���]}�n����\�\�s�v(�1�UiO48_\nI�TĴ�A��t���0S�\�YWpC�j8�\r\�u�vt�z�\�8��*\�W\n\��.��6�\���3!d��C\�c5BdZs�и�i{�F�eD�u_&�w.L�~P\�\���\n�M��\Z]�j��\�\�@�`\�/\��\��r\�[���(�!t�s�y�H���QRF=\�\�\�т;n3�b�5�ݚ�╍`ɽ)]�\�IB<t)\�-\�]*#�MĞeJQS:\�&C\\:\�E�	F\�A\�y>��G�˾\r�P\"K�,/uTM�Yk��ϸ�a�\"�\0\�V���\��ڸO�1\��\�J�\�6�8\�R��|e�x\�ݨ˺�\���\�+��\�V�He���Y��OYCc{�cT��Z� �C{\�\�\�;�\�)�\�\�\�a_�&�I��~��\�j�b�(�\�^\�v\��_{�,�>�3p\�\�\�\�T\�\�&v��\�\�K\��y!\r\r��H*R�\���l�\���\�=�5\'j2I�|��x�A\��s!ٍ\��+�}��ٍ\�o���\��ѱ\0ϱ�i�L	�\�\�͓�\"KX- V�\�\�JW��P\�)Y]\�޸p�;\�O�\�\�BF�\'\�\�\�6�rSه��ᢙ`p�\�<|VE�4X��\Z^fb\�;\���N�H L�\��\�\��<#ЦU\Z���R\�\�٭��OQ%8O\� ��n�kt!�F���\����\�e+�$\�C��f&�\���\�S~�>^2d�t>���##OW\r�\�B��\r\�\"ZK鄏���	�\�q�ZZ\Zh6�m?�\r��D�A���Ǒ&4{SV�B�vmU\�p�\�\\��7N�.��\��\��\r�n�(��\�[������C]�F*�%}\�3�lԉ=[ga��E���b}\�.\�];BCvY�e�\�Mw(��jMS,{\�\�7�\�<\�ъ\��\�\�}:�Jm�G\���n�\�VUU%\�$\'6]��L�6��\�Zߕ���\�\"W]��\�kj�7`b\r\rC;U�\�\�6\�#\�)�\'\�4�\�\�6v\�\�0��g\�)Z���\�U`[�Wp����@j\�_��8=��k�Q�ܜʳ�\�\�Z�c��� k�\r����\�\�|YEz�H9|\�UtѸ\�\��\�3\n�w&�kƇ\�0�Kaey̝�\�\����\�3\�S�\�r�y\�f\�Q5ȗ\�H�\�L\r����3\�R\'	����%�\��T�~=�yt\�\�ŢF3jx��y\���T	\�ҖY�\�\�\�ULhA�I�\�\�\�k2\�\�\�=\������K<1\�=\�\�\�8�\�Zc���\�!(��f:�[��pp��>By�\�w�~�\�M�\�F\�\� g�YG�\�����\�M$\��b�b���\�_��*E\�:x6��2\���\"\�W1\�u�}�e>\�\ZAߧ�\�\��?Ȩ�ͦV�\�\�CTHr¼o.d�\�@�C똷�4M/!H�<�Eo��\�Kj*{Ϋ\�B�Y.ZꔠkLk?�����\�\nd� ��P\�с߳�abm\�AG;\�O�\�\�o\�K\�\'�t\�|7\�}}\�)��\\)���\�G��A\��Ӿ82r��Q����BzZ3�\��4П\�%5��\�\�ṃ<`i�L!�\0�!<�E��.�&wY�l�Ņƪ���lP��\�d�\�3I�I�\"��E<|~��a���[0\�\�\�0�\�\�\���KY~���\����\�!�6�]K\���R��\��w_\�〩�\����\\\�6\�\n�\��Nv),dQ}\�A\0�q	�\n\�g�P�/�x?�\�\�A	GS\��^yP)\�r�ˠ\���\�m<\�I3\�\��\�\��_\�lP��ae��9�b~\�(\�\�\n��Y�c�\�];Y$����H�\�w���3р>�ؠfβd\�d�\n��O\�\�Ս�6w\�LV{�6_�@\�{�Vu����F\�<ΰ���\�\�;Gv`�\Z�\�)k`�\�\�\��\�*|�ÃAL\0>�lw#~\�淑�g�\�d��/����\�\�V\�\�W\�2^a�8�2��\�]r\�{Av�@�L����/kN�/\�j��\��\�}\�x\�gG��#���;{�!���\�\�&\�\���\�	�����1��PC��hD\�}\�.��P	\�\�飦\0�uB�\�\�<}�\�\�U��	�鈛��\�\�H�)\�U�-\�\�\"�i\n���`\��C��r\�n&�\�\�DO�b��/<��[t{\�B4�,��$�R\�\\m8~�25�\�9	\�mF}Q��\�\�\�w2�f\�\�\�_�?$s)ƭ@�\�\0(���\�J	ǿ�#c	�A\�v����\�-6$�>�\�f�RԘ���筻�W�~(C����P����޿Yh:R>�F~��|~c\�~\�`�\�\�\��\r\�z��\�QR�\Z\�:�\��P�A5^�sH�&�Ԥ-\�\�yb\�둩\�\�\�t61\���\�W�\�_Ϧ�	�҈\���1�\�FAv2q\�~�q&\�c�v\�l!~jHڌ6^\�2\�]s�\�\r̫ص�i,\���%�\�ql��K.�%ŁڮQ�\�۫s4\�\�\�L7\�Q�,@C! \�\"_�ݙ��\�\���\�\�\��%�ܤ$.��\�H9\�u\�\�\�?Ɔ\�%AӼHn\0i/�\� \�uw\�g:}�t\�mP\�\�H\�]\�˧�̢q0\�h\���Yd�;;mo�:7s��WB\�\�4�n\�x\�[���\�Q\�\�\�]�ݎ�\�\�\��\r�z�9��R\"\Z׶1���\�8\�T\�/x8�\0H�\�M�oo�\�Дb(�7*&����%\��F�&��\�j\0�MQ\�W[\�j�+=k;������?J\��iHl�������\�# t$\�4��\�\�\�\�ʅ-�	��\�\�j\�(a�\��DWxh�\�]�eL\�c\��\�\�n�©�\�\�M�\�\�։\�2\�9\�|��\�7\�\�Eǋ\�}�\�,J�N\�.��>N�\�|�|��\�V\�kk��\�o\�\r�\�ǟֈ䆡�pؠ�i\�~\�r\�\�:�{����\nvQ \�����\��8O�b_Jx�\�i�\�\�\�抍��_&}8��p��\�I�~f0C�\�ѱ7�\�@V3�D\0$11y�\�x,7<�]\�&��\�ʙ\��\�(�h)?�BO\�\�\\��\�k�\����Im\n�7��x&�\n:\�ɘ\0O�t\��S\�\�Bm\�19�M�*�%r˳pܩ��+���\�:MV9�K\��\�{e�O\�{��\�`�[�]l\�ET\�?��l-u�2��\��\��f��3���\�v(�+@�\�V\nq�jݾ�\�Z�xXS`Z\"y)�b`ᔗ*\�	�:�]q\�ys\�[{\��)��\�\�WI]x\�E:U���yZa�\\\�m�#J�~_#���\�_�r\\�o�\�ի�8��\��L�\�#CL\�ϸ8�\�̵\�rԽ�a�\�v��\�\�7�;7���Mc(��`A#C\�\�e\Z<�Rʼđ�R$�\�?=\�L\�*\\	��mTG�hꋾ_WÓZ�\�\�\�K\�F\�䬄��5�agk�\��\��{}�I�\�K\��ڈrr����?U�~pd���)�\�\� \�\�}�;\0oʹi\"�CεH�\'\�*\Z.�\�4\��/�\�x��_\�>�\'\�j��Ϊ2Ł�4��\�0<�\��\�\�*is\���>+ȼ0d\"7�\ZySUXz\�#7��T��\�]̠�?]R�\�\�\��mP\�\�j]\�\�0\�A�kT�v�PY�\�ɒ\�\�\"$m�ܶ\���&%��\�-:�\�;�5{/�\�\�\Z����n����8�\�̏��\�,=\\vy\�Bh\�\nc\�I��B�m,9ڋ8]��\�@Y�V`\�X��\�\�[�N�pI7)��`u\�pἈ��!1���\� \���\�\�2�NP|�vm�\��g\nBQ���\�f\"��\�̡E��W\�\����!\��U�\n��]\���C[�0?;��V`蘭�\"�M��/S\�ԌN��?\ZW�VhݺB��~��\�\�r��!hl\����\r�&�gu��X�\�!�\�v�DI\�d�\��\n6\���\�\rs�y$%q��#�7\�&���]�\Z4�h_{|G\�\�\�\�Dߤ~\�\�\��\�T�f�\"�%��\nyI��\n\�#\�\�j\�B��\�}�W�\�\���=�R�߾X<C��Q{f�\��\�iIZPK�\�\�\�[P��K�\�\�h[\0m�#荅7�״>�*�j\�J���BQ��G��MTPGB�ȚYe��2��\�\�2\�R6����\��O#s�9.-\�A\�C��t\�\��#`�41�Ka�nӆl%\�cͰ6��̿=�j#�!�\"c!Yduь\�8_�\�-��l\��!�&ꪜ}���\��\�v0w�)>��F\�z�ӄ�2��O��Ku<d��~gqd���%�65��\�Vx��\�%�����\�\�\��\�{,	pC\�g�ぇ:T\�\��\�w;\�yW����\���\0�U��\�n�@�-Iܖ�\�=�>[]Up�GOHǃ\�\����\\#g/�:ؠ�\�0��s���/\��2Ͻ�\Z�.x�\�y���uJ�9���g�\�nj�a:̒[ڃ?g:��� o��\�r�]J~H\�?t\�?5.�:��\�\�c\n�u�0�\�b�5��1M\�ڒ�b�Y�̴}�=)�6�zf��?.\�]��jE��E\�|�g��S{\�\�s�\��Ϯ\�\�:�m�xb}wK�B\�\�h	�TZ��Ҧ\nAw����t\�P�\�\�\�d�\�v\�G�:=�qj\�\�-WH,n��\r:ب\�0�\��4n�j�u\�C���\�k\�ؑ��:�\Z\�\�\�\�\�.��q�\�<\�+3H@\�����-���R5R\�T!ah+aի]o-�F��f��\�n+b>X\�A�\�QS�XR\�3\� \�\�\�tGxe�XG9�\rJ�\�(�Ω�Ύ`2�\�,�\�n\�A�`�9�@:��\�˄\�e\�\�_Å��*N�5-�\Z=�5 ��bI=��5K\��\�x&q�$$lp�\�P���\��\�y�\ns\��C:[���3,?�c\�J|��\�Ԕ{�\�U�\�\�{�&\\�\�3���b?\�p�\�iS�L��;w��@m�u�\�b�\"\�.�u菵\�J�\�o\rl�:��[B���9A�Z\�\�#�n^9#:�oPl\�\�&2�1nW��Pm����\�!ǚ�1��\�\�:�\�\�\�K�~A\�\�[&E�g\�Biw�\\�*&��\���\�G��\�!�!u�R\�t<����`(�\�q�4W�\�|sY!}Մx��WҩO��7\�\����p3E�\\k�3\�\�I#;2�g{��\�Aʖ4ԉ�el�J\�Z\�q��\����*b.�hzL\�\�\�\�\�K\�c\\�\�6�cu�;{]\��r�\�s~m�gKDz?\�\�d,.F��\�yB���v\Z\�\�{`\�\�\"\� c\"\r\�\�-�FY%!/|��1���\��`*�\"p\Z�D��Z\�J�\'hF�1տ\�\�bg�׎\�\�!T�\�!\�9\nV\�\�m�\�tWv�J>�z\�\�\�d��\�\�D\�!\�\�\Z�T]]�t/ꘇ`�7\��\�\�# h总\'\�|\���\�\'\�	ӈv\�\�\�D��̽�ܹj9�yܵHp3���\�Ҿ!\�Z;�ď�RŰ\\��LYc��d8Ӻ^2��\�I\Z��A\�zC\�\�_/�=e�Ǉ�\�.3u\�zH\�b��\�\���\�\�q����`�7T\�rޓ~\�A\�h\��J�3m`�\�Y�#�{M#_*��\�\Z$́k\n-����.�����,�\�T�\"\�eD����R\nG��M��\�1e�5�Z\Z��I��\�\�\�\�\�y�\�3�\�c1�\�3Z��~W_4�F\Z7Q�\\\�w\�)�����=_Sg�@X���t�\�A\�����)��5ܳW\"�\� ~����鰉,PhE͎�\r�\���\��\�7\�s�o%\�F��\�sY{ӫN\���?}}�\"(Е�&�ĺ!,B=\�?�cp�\n\�o\��jk1�x\�=\�f3�D\�ph�΁KU\'���\'M�aT\��\���\� nQ|*$ηd�bܖ\�\��Jԥt<z\�l\�\\}`j�G\�\�G\�[w(\��\�	o\���ѐß\��F\�\�_�S\�ݠ;o.\�ξ_��~�f{ū\�uH֛x�\�\�?\�Ռ�>���>�\�+\Z\\5,.�=��sY\�C�b\�\�\�b\�g�F�\�Y|�o��0��_<�H�\�\�\�g\�c�m�#/\�bE�\��\��\���4g^\�G\�h5\ZC��d]5���i\�s\��	���\�W�㼬c�}�\� \�a\�ciQjǰ�$I:\�q}\�[�\�9��\\��z\�o\�\���\�0\'�\��9\�2�\�Ѫ\�\�4��H�\�\����!o\�0\�\�M�\�|K��\�B��6Y5\�\�9n�\�\�xN\���\�f\�d���G���!̤�h2d\�<\�\�6\�\�p��z\�!�Mс\����?E�b~\�&��V�j\�\�Pp�\�\r���\�	]\�[�ﰮ\�?�M󑙨\�\�~2\�d\�\���I��\�p2��GEM&F���\�\�\�\�\��b\�\\\�MG[[yU;%]\�ޯ��M��\�\�k�\��犋/r�� IS�\�\�\"�BZ�\r�\�(\�E����P؁6M��-��bW�30{�W�F폲\�\�C\�[7툑}�\Zb��j�\�0�\0��i\�(R\�\�e�\���Tݼ\�:�;ߊ��|s��6\�\����ۺI��ӖK�\�I&S�\�0�\���\�Mc�x\Z�\�\�:q�\�B�D3A}f^�M%Ǖ�Q\��2\�P�\"HY�\��k\�.�7.Q�<��]��ޖr}:�o\�\n��!���\�F�\"����\05Џg�\�G1|�\��~�=7\�+���Cl�\�\�乷�\�e_�\"R-�����z�P\�\�-��\�\�c\�\�\Z�cw^��\�\���gLO\�\"�\�ف@�\�&�-��ԁ��S\�D&mt\��ߌ�^t�\�4,�/㼵�\�p\�\�/\rc�d�\�i�\��\�`5��1\�ߨ\��Ch\�,ls򦞩D���p��^=n\�]Rf��2��EK�\�\�JM�%Q\�I<�\�\�H��ʍg~ �\ZH\���+��(�b���L\�$��\��]R�\��f�ϳΪ�3�*��\�\"U\\B��#A5o��ԫm_G��#�+W\�a�%\�,:XEc*��p{B�A6�r\�G��M�O\�s�Z�m<��0\�,��r\\�R0U�/�E	\�)�_\'�-pd�Y\��Q�5	ܼ��\"թ�G\�\�\�\�\�9roM�4�%-n�J�|(hȖ\�\�#Q|�\�\���t�\�~�5���\ZL֙>�ժ����5HNRkd�5V5f��u�\�\\�����ݦ\�\�E\�\�\r�Ht�*\�j\�\�\�O`@��)\\�\�QHN�� �A)`o�80��q\�U��\�\���R\�HEZ\��+|0>�su�v�\�CP�G�g�~�5:`ֆOB�\�\r�\�LH\�B\�\�&\�r҄��h\\/\Z�\�g1C�\�<ZؠG�	W�{\�n����d3\�	<K?���-׽\���q�\�\�\�H\�\�k@�M5=\�ɱ�2I���\�\�$�5�\��P|N@\�]��\�\�J\��ᵳ��fM\��\��\Z\�A��\�_������t��R�a��^}��\�p\�\n\��y��*\�|�\�}K\�a���\���\�����?���٠���:�M\��%+�M\�:6�ܒ���1��_\���-v��\�W�\0C6�\�o\�� \�\�_�\�\�8n�D�qA,\�\�B�\�}E._>���x�\�x_���\\u\�RX��e�{�\�\�L7�|L\�\�W�T1�Ot\0�%��)~��Tr�\�^�q�v�u��=\�\�b\�?X\�>�[n\�˃���\�e\�h�(q�^(�\�f�6�\�\�����/?��\�\�崹\�H�\\^�V\�\�\�U�\nA�q��=8\�Np�7��9�\n,\��� =d�\�a�����g\�=����\ZĹ+�[rstO\�.�\rZœ���_�\�Ù-�?w\�\�\�χɛ�)�8�ۡ2�\�wW�ȀfY\'�D���Aш�\�d:\�;�HD\�\�A�Tf\n,x�X\�\�cd\�m;(��\�6��\���\���� \�\�vK�#�3�^�On?o�FSQu\�\��\�*i\�q�k����~�K&_,֟��\�ɒ��}�\Z\�e\�X���]�\�7\\��7,���}��\�\���1�W;��$5��\�4%XQMs\�\r{�p\�E\�ɩ��-\Z���a\�O7 #f�(%\�<ϭƸ\��˭�r\�\�\��\�:#\�\�LG�k�p��?ɚ�\�\�sӈ4\0ؠ���$t��f�{oG�dj�\r\�c�zGϧ�??�\�=�9�/�\�C\�b�Y\�I\�w��\�\Z�I\"C\�ͅy�\�u�\rB�٠ZԓG�\�=}\�(W\��7\r���xa\�\�7�A���t��F�B\�P�{7\�٠�!��\�W5�S\�d��<CW<|�\"{E\�\��ҥd�\�E~|\�VO΅0\�\"\�\�m\�+;�٭V��\�M�\�\�\�w�p���s\r���-&Z��	,��\�H�\�ms�Aqj\\���\�z��5�\�5B�?��\"�\�%G\�U��-\�hR]La!�\��4�<	\�	V#�s�hh\�\�LT��\�\�D\�A�\�l�cue���|�{\�=�M�G��\�J{��w�f5�\���\Z?\�r\�s��\�1P}{�CFB\�v\�:Gl<\�˫\�\�\�\�O��\�\�\�O\0W�Q\�\�\ZUf\'`��\\!Ѭ��\�X\�8�F����\�~���\�H\�BEM}�\�qqO���\�_\�揖9�\�O\�g\0wq�jLV�)3,\��z%ǈ:�vƅ�ז;Tc����\�s/d覵\�~o�w\�V�X2\�\�R��\�a[|F���D�\�y;.8ܐ�q�q�l^�]\�f�\�Sk\�P9HSi�E��Ap$��Pr0\�DK��9\�\�PK\�\�:��\�����9~\�p��\�j��\�~Q�ִ	�T\�\�����L�C87\�ɸUGs�\��.��+Hf\'�{\��H��\���H�R�!�X�Tmc=\�\�7n\0	\�u���Te,\�5�\�\�\�ĥY�Z�5�uB�q5Ӯ\�\�H\'����-\�} \�\�6p�\"\�\�AF��\�Z��⪻N�}\�\�\�sR\"[\�\�R�e�୽>-\�\��.6H�\�D\�Id�b|\n��{\�<h�����<胯����&=\�\���&}�ܗxp\�?���*6�\��\��\���^s\��;��I._f\�\Z\�n�i��W{\���zA\�\'\���њ�w�4�ۚB�zg61\�ߔ{�\���!,��Ƿɳ�����+tT�c�cV��~��]�6\�3��\�!��\�\�Z�\�sIe�D4?���~�\�?�+��K͚E�d]�XM!�yL\�G��I�TO,�_�\�,��\�S�C\�\�A\�\��j\�Y\�\�yh�U\�\�:���G5|0�\r�\06;ƅ\�N���@�8�GC�TY&	+�\�~xx-@r�;\�y�=�-R!g]K/�R:��\�W�M\�d��s�\�#�5���Y;R�\r�\�GU�w��hbm	A\�Z�B�{�+�WFm\�)��s9S&0�\�\�X̍;��x��8��L�!��e\\\�w<�e �\�q�\r>�w���\�05\�\0���\n��uI=8\�\�v�Fh\r�ِ�x�=�\�2K+�\n\�&B\'U]�ᚿ\�O���\Z�KF\�\�\�@��M4B�2\�@9�pv�\�!����A�\�4sk�1��(�!a�\�	3\�m��:�\�\��X\�w\�/XCU���n�Ai��\�E����\�wN�Λ�.�*�z{z)�e�)\�\���a\���V�\��i-b\�S\�KoV�R\�\0|�#�j\'��\��%���??\��Q�H\�\�\�ַ}b\��\'ƈ/y��\�]�/�Տ\�\"vDڸ�]\"稕c,�;s!���4�\�\n\�܍�\n#��c=��Xl��\��i!�3�8\�J���\��sƍ`՘\�Ñ�\�\�\�Ri�Z�fy�O�ta�I\�\�蓗����Y��쵦T\0EJ\�@�\�˼�ci7�\�ZW>퓁����Gz�\�\�f\�u\�>u\�\rE\��I�\r΂�S\�:\�\�S]�.\�]�B+��?\�\�%.��\�|�6H1Q�\rz~U%\�{�|���@\�\Z\�f��\"\�`�\'u���d\"��\�\�\�W\�Ũ��qo\�\"\�d�u���d�O���\�Ra\�\��5�u%�dY��ܨ�\�\�\�l�G\�\�\�\�\�\�L}\�\�4\�$\�\�@\�\�G٠W0),��\�Q\�JU�s�`��_\�~M\��8dRh?\�3�\Zai�ޯ�r�i���=-#V<�lm-\�?ry����\"�e9�ٖ��S�SBpK�y�Z��\�Sx�Ls;���\�\�o��\�*�\�\��Q=\�W��: G�ש�6\�\�V\'R\�79�(ot�y�!����/ܿW�[�Z�\�y�:��\�\������,X�\��`��p�\�\�Q+W<\'�|\�v\�$Z��\���y�r��=��\�,�\�&�\�b#�\0��P\�\�))�\�8��)u�\�\�45����aA\Z�>£&\n���-\�\�ͳ{\�_gl�\��\�U\�U��~\�|�8�;G�\�\�m�Wa�/}ؠx�\�vV8D�0�lk\���?ؠ\���7���|�^�}��\����tWvm��cr|?F\'_�\r�\���\'\�\�\\*\�1������\\k%9{}�n\'B� \�\�92Ԩ���\�S\�=�t\�ƹ�G�ΰ\�\'�����\�L��<�ܾ�N+�r~5\��:��a��7��Qa\�#*V�.��Yue���d~�l��Wx|�\\��P��\���+X\rk\Zm��\�\���\�\�}[}�\�Z�Ҧ������z˕�\nEa9x\�*\�<��\�њy\�w}\��ezٶF\�sm��ɵ�3\�\�h�Z��g�`/dp4�Y�{\"D��Q̑n\0o\�5r�JW|�\"8O\�4%b\�M��/D\�H�+\�J\�q\�\�9}\�b��a�\�g\��\�c:ؠ�\�\�+X\��v���BY[�Km3�XU{��	\�> \�tŸ._{t\�_>r͞�����\�\��o�GJ.\�Ϋ��\��*�q\�\�fA\�Rm�p/wUF{kq��)��IJkD���\�^r\0�I\�\rk1�Md4gG�0\�\�aR\�WtS�\�>\�ѥ\"\�\�uǻ,9�!3\�HW\�<C/\�N\�Jb�Q�-�Wa:�\"ԩ�X�\����\�C�5\�g�_\'|�}#W��	x\��~B\�_WQ�\r\�N�w\�\�Yi�邸`^Vjx�Lk~�\�\�Y�D\�oiH/.�\�!\�4I�\Z@c��R]��x�\�&<�1�#�0ϑF��\';/tΩfhJH��\�\�{\��\�\�}?\�lm�q&�\�\�m�6��$�\�9ǿ�\�f��\�z%`\�Td\\\�\�\Z}R\�\�9jX�\�\�\�\�\�O�\�x����,ҍތ?�\�L3w_!l\�/:\r�\�¶\��\�|Q^!��U؏\�j1��xTX\�D�\�D\�3�zZ�r4L+Ţ}p)V\�	 n\rh3�$å\0\���\�5u\�\�#�hi\�\�\�ჭ��\��\�\�G\�\�cq���4(d�ǃ�\Z�a\�#�J�\�F�-o\�\�\��Nw]��\�\�\\\�K5Wy\�6�pyL!gjl\��v�\�J3W�\�\�Y\�\�\�\�Yt\�B\�[k7\�\'��X.&��kI䈝)�����Y�\�\0\Z8a�Ѡ^��\�\�\�JU�TRumO\�+�\Z��7�g\�\�\��\\�K�\�O��BG3��U#�\�GW��7��y�Đ\��Ia�C�-x��ѕi�QX�\�M�z�\�F\�x|\�L\Z\�S\�3QJo\\\�\�\�̰_����1�xQFY�8���*�w��`{�?\'F\r\�7!$ů$�\rL�	�g\�\�\�-2qZ�)�Y\�ӟ�\�.Ka\�E��\�W-�\�E3^�,��ɳ5W��茫>*\�Oէ7R�]\�c��\�2�\�*�Pd�\�\�\�2��\�r�\�4r��\�\�\�\���\�\�W_4q\�\�<��C��QoN	��=\�\���:�Ud\Z\0�~p�\�RV��\�)��(Z0O\�\�͉\��Ãg\�V\��a�)�2\�\�W_S\��;q�W/\�\�d�eެ�E\�\��\�\�!<��\�r��Y;X��ѷ�\��\�Z^�\�g�*�\�S\"%V�\�W�,黏���8\�;\�\��\�]_��<��s>.	Q0\�g�?\"�<\����@�7�|�D\�\�Ǭ�@VQ��h�b\�f7.2�I�.;\�<\���\�\�T��\�\�l�w\�\�^\�<�<L�vǧ�\�Dx\\S\�\�ƹ\�3#6\"r\�t֗\�2OF\"\�\�X]߷٭a\\|ݴYǭ\�\�\"@(\�̆\�\�\�F:L{�\�H\�[����c��i׮����\'�IEţ�W���x�u�`�@U\�\�N�\�\Z�e�pа\�\\\�DJ\�U��xؤ\Z^~=a-a�)\�?c��@\���Ά�\�}��~�bU\�t\�\�?*�o\�\��\�o�\�.Iw�|J�����\�\�\Z�\�Z��j\�\�\Z\�:k0I ��#�iv7��\�н��zBYwS\�M_�\�x5�\�DYOרF�\���	d-\�82\nU\�#�>����W�z\�(����p\��r�҃�\�\�)\��eq�FK8�\�\�x�I\��Q\�܀��f\���\�x�*G��\�Foc\Z*k\������������	\�#|�8ZC\�\�]	L�\�Z�֗)�e�:tg�:A/�������W\�\�w����ߒ�4>?���Q��\�\���y��\����x�o\�є�]S�q�G\�ċ?��\���0=�ۡ�a>��|�\0Q��˒Ҋ��\�\�sӔ:\���E�6ԁ\�\�\�WDm)��:�\�x\�}(W[�\�&-CƺqY��\�\�yq\�\�I����3�\�\�I��X�\0��+9\\4��F��Um#�\�\�\���\�\�}��i\�S6\�i�\�\�of���\�\�k\"\�\�\Z>3/\�\�䙶Q,M��$B������*��n\�Üx�fa��T��%\�\�%��Z\�Sm�kL\��x\�k�e�\�e\�\�\�\�d�G��Xc\�ӑ\�\��uӆJ_��K�\0L&�\�*�H���V���>K�:5%+v@*\�\��?\�I\�9�̚a\n:�᪂\��\��z\�d^��@�8�T �\0\Z��\�\\X8��W\�Qt)<��?��\'>\�C~�5[8��2C\�\��G�{\�HQ�u%�9�-��k���tDE<���m5�#��1t��\�ߗ\�\�J\�F�\�$�\��j\��M6\�*�:�L)\�\�W�\n�H>�F�UP��;�\�\�\�\�\� �\�aNꓑt.\�G\�v3�ix{�~Hc6g��\�?�z\�\�\�U\�y9�\�z]x?�}g�{\�rz���\�B\� \'\�\�{\�l\�9��!>wg��l\�0�^С4\\n\�\��o#�~Q3-�\�%�_����F�en��\��\�x5\�\�����c��\�\'.\�\�\�u�Mx\�Z%]\�\�\�\��w�G�O.Q�8\��,\�\�\��?EU&w�n���䮲VVD7�\�f$�a�)\�y\�\�ǘ+�,�����k�\�\�F���)R�\�A�BQ@bD� (Q�\Z!\"\"B\"J�B�����H�\�K���i_\��:\��\�\�\�������1/`��c��\�=\�1ǜc.�\0%�m�\�\�{�\�h8S�\�D\�G�d-\�\�yb5��\\\��e_�.\��8�\�3\�d��&\�\�� �Y;\"چ\�\�O�\�KhP�5� \�/5�\�wm^\"N�&վ�\�\�Q�������,8R�:\�\�\��\�\�\Z=천�)�\��-�\�;����Ӱ�3>rw\�a\�ލ9x��~~��y7=}�K�ĝG�:\�p��\�\�.\�71�,51���eF\�$��w�elw������\�+\�u��9\�E8~\�y\��\�w2�\"�!�v\�\�\�+l4{\�絉\�d$1�\r�ϲ>�OJ�n\�;����\�R\���{tھ�\�ǅf~������_\�Q�R\�\�ያ|;a\�]H?o=�Y�m~ގ~��ʇ�$\�!T�l\�\�M�&�\�\�nZ\�]�\�@�\�^ZRb:�T�\�ȫ��?��u@\�ܯ5�\�M�\�-�\�#e�\�\�\�&H��x�\Z�\�&-�n���\��ґ����-\��h�]�V8�<�\���kJ\�\�\�:5�b^�\�ر��\�\�\'x���J\�g�9&\�ꪘ�e\���\�@<�F\�\�N��M^P �(\�>ْh\�\�\ri\�A�>Lh\�\�\�N�I/Nu��W�ppoX�\��>]��)�\�\�n\�e�	Vm�ָkז?�\"�\�ťBk_�\'\Z\�\���\�>�	\�S\�n\�Ч$v.\�}�k�2�\�\�ny��\\�W�\�\��F�@��>�W^#���͑c\��2X��I�-5��y��a\�\�q\�VAd�\�Yw� s[��\�򎔰K�/\r���|L~�eF~�^�ͻ/�ɋA\�%�f\�R�z=��=\�a/�q\�L�$�TG\�ϝT�t@���\��[R��<\�4\�\"<\�h�m\�|��\�@��[׼\�G}��\�Qm��\�\�e��x0�?\\�YE\n\ry��\��\�\�m\�%t\�\�x\�\�Z\���[oc���\�s##\Z\�b��\�/��.�p�\0_�h�Pw\��o[Ee���y\�����\�8G\�\�]���f�\�yCGqlo\��|(h��t�\�\��V�\�؝\�pof�:���Y���\�è�Q#�:ח5�\�C�%�D�2�\�\"O\��\0�a\�l�\������\�}A\0��\�m>\�f(\�ٕ,��D�\�q��\0K�\�\�#3.\�\�.\���\r�\���\0/�ANf~�����\�\���=\�p�\�y\�T\�\�\n\ZE^\�\�<\�.�\�ZV:�����ޏ=c8>aO�vb郀,\�\�����= ṩ�/ݍl��\�\rp�`\�}(��*t7Z��Eq�\0R�	\�&\��J�	q_2f4�lg�\'͗.(A�m)ء��3q�\�e��I�g4���n�\�\�\��\�GQ\�ٕ\Z���ߡ��@�s���T%�@\��\�+,@B�&-86��	!xғ�|t!ȗ�/F�\�\�v��lKD\�\�{zA\�6�\�\�\�f\�e��Y��\�xb�\�j�_\�\'\�R\�iZ\�-\�\�\�8�\�ut�Zq�L�\�{N>�\�O\�_ �S\�+x�\�Eq\�JK���\�ޗm	/X�0k`�S)���Q#\�\�\\�-\�|�1ȇY��3�n\��\�\�暺i�\�_љj\���xk�w��ό6��\�::��ސ~���|�~�\0�1�\���Y\��\���S�R)W��P��fg\n3\��w\�)E�<ۀ$,70\�h\���\����1B�\�T_\�W]��ZZQ\���\�\�Ը��\�e\�W�h3��g�ʻ�[���\�X�/;\�\�s��w\�\�\�<�j\�\�	\�;p�j�s�b^.\Z�\02/i\�Z@�5w\�S�\��\��?\�sw���_/6�[ݸS\'\��\�W\r�&���\�[�u���\n\�;��u\�\�D�9\n:��H5a��g@AH	�=Re]C��]\�\�\�o��Q�\�.�\�Ǵl������Թ\r�\�;qq�\�H׶��؊h��b^�\�F�\�Iu\�\�w@�q�,�\�:JU�\�c�A�+�\r\�`��\�^���/C\rf;p�T���\�\�\���\��w�E�\�WR\'-�=Np*\�n�}�|\�\nE� O,I�Q\�\nDP�f�MR�����)�c�١�5�I0SjreO�I���X8���Jr!E\�3!\�8-�\�9}�ЭN)����\"2��e��ͭP_��3=�y-ge\�r\�*e�NU!\���*?\�!�7�-�&8J��\�\�\�\�7΂�:�\0��X��8i]Z�0fU\�\�H���!O�+\�sO�z:\�\�08%�\Z��/\�=�<׷,�V\�\�#�C��\�˩�|#SL�X�A\�!\�\�oʆO5԰\0/\�zzįz�9�o�T%n��D�����h��:\�i�M@QOV6���7\Z*`p��\�+���e�����\�\�Xpl��PW��m�􍒋q\�wb�_\�N,\0\'��M3`v�+2\n�ѼM8Q*�\�gQ\�W&�6f\�/�\�k�r\�cŴw}\�W\���\�>\�;���\�\�\����\�,�$�`r.\����~r\�CGZ�2ҊE+Z�\'\�L\"ͪS\�.WW�\'V\�\�\nU�w\�(֛\�d�[\�YU�sX��\���b��F\�;�v�]٤�[9��g\�˽��eP\r\���!T%p3z�[\rW,\�܆����V�:=u�%��bz��\��x\�\�ϼ.�h�\�5\�>�q:��.\�\�yNJ�aD��Ŭ}\\D$\�E�\�ڙ\�\�\�\\}\�W��\�AI��\� �\�b\�\�,�\�{ڙmxN\�	� Շf\0߾M�@*\"n�s���\�FڃXՖ\"Ռ\�G}E!\�S0(/���|�,d\�M6\�A�S\�\�$E��)\0߼4��o\�Jm�\�Y\�M*�,�9i�b1h\�Q\���~m\�DU�1ʩ��b\�֩��Y#l\�\\W�WV�\�[��#9B�\�\�9k*V\�.��\�\��\�<I��L]\�YBLicF\�5Sn��	\�kr��,���w9R\�<~@\\kxE��/��\��\�\�a�`D!c6�\n\�\�\�m*�\�ה��R4�M�`�x1\�+DC�nH\�\��֋8�X\"3�U68y�hDG���\�y�Q�B��$\ZH \�\0*�@E�bާ�|�GÇ\�\'�n�\�+�Uwə\�\��\�X����O�9��RC�T�\Z\�W\�l\�l��3�\�a�\�_��.\\\�{c��S\�\�\�8�\�4��\�sL�����[�\�};\�+R\�ǂAs�d�7�u�!M��\Z�y\n��Z��f���ΛFp�=���b(\��z\�缮c\�(����Ng� L�a�\�}l��\\�\nG�o\�\�\��z_\�t��4\'\�\"\�\�P���\�\�\�Ͽ~=6\�s\�I\�e�\�\Z�mL\�\�[jo���;߼�-Of�+N1\'+�|~\'v\�_&\�����u>/����K���i\rD�aяGK��\�\�M!��\nǟ\�\�\�?�\�[�j3\�F�b;�r	\�0F�],�\�%H\�U�\���\"�M����څ�|��[�\��m\r�(��щ/42=�\�V\�ߎ�\�\�T�_�����J���\�\�3\�\�澷\�~\�\�svkFacל\r�����n�i#��B{��%\�\������s_���b\�\�dߡ~\��P�x��Y�\�uVL+���\���y�\�0�\�-9�C����\�%���\n\�%�aG���	�I\�BE\�f���Ą]�\�\�\n\�>]m\r\nDEŜ\�c\�\�}\�\\\�^Mu-�\�-�4���\�\�\��wt\�a\�m�O�^Z�{\�\�yE��o��\�(]�3\�\�@M��7g�\�4��\r�(q\���A�O\�\�qqzJyߕ�p\�K�/��W\\c&Σ\�};IoP���\�ҵc\�� ]U�\�g2>$���=�h/��9w�\�l�\�la��،�\�=\�\�?\Z;�D�X\�&\�O�QT\�\�/\�1E2�\Z!�\0�\�\� ���\�M�����g�%Flt\'����Q/��T\�|Z�\\O��](\�>��w	\"=�b�\�\�2sW�~�J�{�ͻ��>$��z��Ke\�e��/6��\���\��k}q\�~��(\�%Pm��\��\�ųS/�\n���3r(�\�W�u��ks�(�&ǟM�ǵ\�G{��;�\�kq�h��\�\�šeq\�䠺t�cI\�SF/IV;*+u�;\�z\�Q\�q�C����I�V�\�\�\�޻\�uZ�}\�y\�\�B\�b�.�l`<�Y.z+u\'�37s�\n]�\�S\��)�3�\�:�\�=/I\�dv��=\�*�G\�r\�\�Q����8XP��Fj�2?�,��̄\�\�t�2Xl\�2�/��]u�w\�\����|~\�Z{8�٤\�\r�0T�G+\�\'P\�H�Q\�\�:v\�h\�\���Ur�`�!\�\� �D�W�Tz��\�\�\��O,E~��\�<\�\�%�\��\�E�\�줻\'���J\�eyqZ\�\�\�$�\� �̣b��\��?\�g�\�[Q�\'<���V6\�K���v|\\�0�혾�\�\�x�\�7�\�\�u�\�M\��s��\�N\����\�u�n�g6\�B�~�06\�\����+\�\�\�s\��:���=ܯ\�{\�׮8\��)\�\�\�3�m���$\\�@O�6i��z�ƷE\�\�Y��po\\\�XZ���wv\�/�f!p)�\��3�2F��>�\�9=\ZӞ\�\��l��\�ჂoIKz$=�BuLt3c\�#?}��RQ��F\��[u�ӑi7\�����G\�m)\�M�C��\�\�\���\�5��F�p�6\�t\r\�Ȇ��ST;#\�P^\�\�\���\0tK�\�\�\�qf�8\\R��)�!s��bn�\�\�~���\�\�\�\'\�|n,U\�\�\�*ۊ=\�\�`<r>plR�vt�\�+1�n��D�%��b�\\��{��vy\�3�A.\����!�\�\�G^����{��xJ�\0��[w�,��\�ɺ\�#\Z�g�}Ǟ�BX�7�f°��br��N�1\�>-_\�|�xBsZ\���Ԩ�	��Nt\ZE5N]�\".�����с\�\�}H7�,a\�/f�}d�EYE\'\��\�\�T\�\�ƾ�T�N�\�a\�N\\\n\�\�wbu�Ϟ�1��NFF.��yb\�ʇ�;�v��3W\�d2 ��\�Z\���f\�.\�\�\�\��wİ\�X��E4\��\�\�\�f&�@\"tr=�3ns=6\���[=�k�\�B�x�{IY1	\�\�D3Ԓp�Q\'f�\�.�=\�oG�\nK�a�\�\��M��d�\��\�,G�1ٖ��\�\���\�m[֋;�\�ֶy68V����񐻖q\�p\nv*�鍟޺���N�	c�\�؏M�~z��\�\�s�u\�\Z2�u�\'P܍H\�\�c��0p\��A�\�͕9\�U���\\m��~��/�\�Օ\�\�\��O�\nm��\�k�05�\�&�:\Z��/��$S]=\"\��|���c\�\�{��k�\'��\�\0X���>\�\�{f�FL\�\�\n�\�\�R���\�\�\'���̓rky&���z\�\�\�\�{�����\0��|��I�\�uh��������i�畳��VUf��\�\�:��/gIY\�\�\�\�@\�\�|~\�S�d��\�\�kSOl���F�T�ql\�\�V\�u\�L\�/�tI)Yn��zc�)?V\'ȧ��\�w\��\�\�\�ԯ\�36=��2�ŋ�$�T�ZP	9\�\��\��{�\n��.�\�\�ll;�\�gԑ��\�\�!�\���\�F�7�Kx1\�\��%\�0[�X��\�>��͝�L</hzV��.���|�޵��\�<z�\�Z\"%0ۧ\�cK����яw��f)s�� �R\�]\�W�F\�\�\��\�WkK\��\���م\�5\�\�%����\�ԁ\��{� \�\�,�8\��\�\�ќ�C�D\Z�s\�?��F���\0\�g�\�,\0�M��?\\��N� �\������z�\�4��!\��\�T\��\��V�6\�ג�d�oF\�8,\�\�\�T�\�	�4�M��V �|E2\�E6*vΠ/��M���F�RO\�W\��z3Q+\�\�v���\�a|\�\������\�r��\�썕\�\0\�L{�	�\�܏���\Zsd\n-ৣ�Nc\�\�s,@q53�!�_�w�5\\���^6�n\��\�\�U�H��\���\�]\\\�\'R���\�涳M�W]�cw?.\�\�\�3�\��9^�MF~\��y�\�5سG��2�\��\�\��#���\����\�,�\�Ǥ\��ꌻh\�)�T�Mo\ZO\�\�\0��Ʒ�\�Ȇ\�y�\��\��)v\�B�\r \�\�\�ʊ�8�GW\�gJ�\Z��t\����KM��A�w�۬�M}R��d���\�\�\��^\�\�g�\�-�\�\'z\�zh��\\#�Ά5/\0\�}\��\0�<&w�\�| �aä�\�fu\�bZ\�f�V\�\�\"\�\�\�\�Ȃa�\�7��\�.�+�\0\�!�6�#�\'�[BAE}�	ͫ\r3��\"��]\�r�8<=>\�]��w���|�<��J\��%hǾҗp��I\�a��?l\�C|���{۱C�c|h~�.2\�\�^!\�R֩>.j\�u�Ms,O#�\�\�D�I�[.:�7��\�W���\�8E,w9f\�u�>\�p\����ቂ�\'�>惊a���\�#�\n��J���g\�j�{�%󆃳�N�.��֢\�\�n�����ӏ\�\�\�S\�A�0�\"*R\��EPI�	(�l��\�\�i^D��\"���q�	;G{T�.r�m\�)��h�nU\\�m�~in~\"~�l�Ɗ>=���J\�6ar�\�\\���R��8Q�?\�\�1m\�\�޴˪\��It\�x\�2\�\�\�^�4�\�Tie��4�\��6�*v,\�1���\�=l`�\�3g��\0�ƒ��~�>\�\�H�\��.���M#���k�LOL�]�d�\'��L�\"C�\��\�G�g�c\rz��r::mOL����#6?��Of��*�E\�Z�\�6r�A0�f��\�?��9\����c\�\�?@��\�j�\�����I!B��\�Mh�\0�![��\�B6��\�g\0Q�\�$u�\�5N�\\�`\�1=�\�ǂ\�+\��,ϙ����\�/	{!�y\�\�\�\�X��H��2;biC@���Ǿ貌۔|P\�s��\�i\�\��C�=���G�\�l�P\�\�$AT4p���\��G�M,\0o��^&�\�!��y��\�!=�E���d�j���4�\r\�N\�\�}�\��\�b\���ES�\�AM_E\�\\9m�����\�n9���u�\�G�l\���jqd�;J~�Y��.\�v\�Ɠ��x��?/*��T�\�{�U�{���Ȏ-�$Y���R\0�[<b\�?	�\n\�\�6���L��K�F/�\�a��\�9+\�$��ܥ	�+�b\�d<�\���\��?�\��&!tX�\�l\�cEK�\0\�/�_d\�P��V\�_\���������%�/\�I�K�_\���������?)�Ԉ\"�\�8�}-v��.\���5\�ڈ.nu\�Axk〴с\\��\�搣\r2O\�k2��ɗ��+��+��.˭��������[�\���̘���\�Gl�|}a���[�?�\�u\�\��?��F�p-\�(��\��亷|�\�wcG�x\�\�x>[��a7̏ߓ���ͱ\�T\�\�4@��oW�\�\�9�}k`-���\�\��+\�ޒ\�=͇����V��0j�\�lR]Ⱥ_@�r��vt�\�M���ʵO�B��^~\��*b��\�#�a\��;�\�T�Q0u3\�\�\�N7(�t?0\�C4��Γ�:bw¿���dM�\�%@)A\�C=\��V&��˃2\�\�\�.mʇ&&�3\�m\�\�3\�=��e\�ԟ+��i%�8\�<\n\�v\�\'��5jb �땣k>jJ�\�HC\0gPc\�,\0q���j\���yɃxB,\��\���\n\�Z�jYaH��\n\��\�\�%\�d6r�zKN\�޿\r\�n\�\�3/ ��$�W��)�T\���D��\�ͩ>\�m�\n\�~�\�O\�\�P�$[\�\�S�B{\�H��넩�\�%BB�|�v\�on+|n�,�\�Z\�\�.�p4/�L���\�:\�\�\�Z�Б\�V:i$5��z\�Y�ӂҗ�>U�%�a\�\�W�;���	4�&M�\0\r�(G<O9rfg��.춂1�q�?�MҊ����\�\�`���9��\�\�W�<\�\�2�(kP���j�\�5�v��B6�&t�-a.\�;\�/���Uǉv	dN\�^4�	^64qp՜�\�w\'{�٫Z\�\�N]\�m;�POzWۙ=��l���\n�\�8���\�s�\�\�\n1p��\�\�PUM\�t�k�>�n�=}Dz�R{u7�\�s���y9NE&�P-\�\n_���!=Ðg^\�IL琰�dP\�8GB%#7io.6૶��պڒc{�ָP\�\��s�\�<w�2�h�ܵ-\�0��]\�~N��H�N��\�_b�(�\�ܫ:�H�ٯf1:�MX\�M6\�\�-���!M�~33\�\�X�,$\�fjI	��G1�4\�bR=ƭ\��-�Zȷ_9\�\��ܓa�\�uH\�ȃ|�Q�$��\���z�ڃ�.\�ũuO\�bC\ng\�m�\�\�\�_5ť�r��$a\�Qϡ�\�\�|�+��TEz�V)Ѻ\�\�\�И���\�\�6w*\�b�U,>*F95FM[D�1k?hX�%Zb&�iԢ/\���\���\�H\��;���\�k��6БͰ���9|\�ؚs3q\�4���:D\�fr��Y�����\�����\�b_�\�;�\�~���6�8c\�\�s^#��\�!a�h�j�\�*y�]�Ϧ@�(�pLe\Z�Ф \\\�L\�\�\�4\�N1��	�|�n\�\'\�Ll\"����N\\C=~�i|\�u�f�l�\�Fb�\����\�7�\�\���\�\�-hzC�ѫC\�ZI+���c{FU6شk�\"�l���\�\�9\�ᵭx=m\�6!\'�\�kG\�\�\n��*���1Hm[�\�[�\��9*?\�m.�c�\�V��;wS��@P%��>��N\�+7�\�\Z�M\r�5\�L*�8�8�\�ʪ\�y�N���\��tY��\�0��QU\Z�۲����;z:���Xz���\�&�5!ORۉ0\�;\�|D\�;\�)�\�\�9W`B6��\�Ss8\�ټ���|�\�\�!���m2v����l����a+\'\�$�\�@\�C��rۇI\�%�m�o�\�:^��� .IϬ\�l���Y�\�w�\�=\�g�Y\"�a\��\�#z�\�\�\�ˉ`��(֠��\�|ttX�\�k�w?��P2�ks\�\�	��)\��\���F���ݟ+��!\�\�\�*p,���	5\�\�4hWٌ��}\�q\��\�\�\��\���\�,\�\'Ū(:�=>�E�l0\�)3�@��� P\�\�f��\�n!���\�\�p��紭��\�j��x��\��7_U�#RĢ\�fC�?��p2�\�\�>R�z�F��\��:c\�T���O�\�\�TL\�*\�jW��o\Z�\�@�Q\n�\�˺C\�cHen��I�a\�\�<���t\�\��\����\�x�#6vwj\�\�\�;A!˖7�\�/<\�\���\�-dqF�\��\�a��\�V\'���\�\��{\�\�بG\�(ה�:Gb��٩��/L�\�\�\���]c�W\�\�\�\�}U�\��L�~\�\��\�\�V��Y\�\�o�v\�\�tuL�����/\�Mv�[�[\���\�啡-\�*\��Z ��&-^F6SjK![Fr䁶�u\�,\�\"\�m\�\��\�`o񇀽�KrM\�\�~��\�\�\�\�I4�\�\�[  \�\r`�\��q;\�a5�ՂZ\�W\�Ie�7lu:KŅ\�@�$�\�\�ߣ�\�Z[5\�\��=_�\�͊�e�I��lU��H�7h\�6|�ڽb�\�\�\�ge6s��孙ؽ��\�\'���? �\�T\��L��,\�ٸ.Q�\\mݝ�\�\��Q��98�*��\Z��R�@���J�U\�\�\�5�<�\�wd=\���)	vהψ,\���\���\�\�q�L�M4_o\�W>1�p7��Pf1Ww~�^���H\�]\��\�F\�\�>)N~\�d�z �1:�\�b\�u\Z��HU\���\�@��\�%�G�5�K\�JUF�t\�\���<*\"�\�x\�\�ON��C�� \�	]�\ZȦ\'R,4]\�\0ev�+��l��\�8��)O7;\�,�`6k뾛�R�b�j6ӂ�]O��\�#%���ЗAXS���K\�\���r}eRn�\�1:Ʒ��?�\�,k1���^��b_>��U\�\�~W<�D}mt�\0�V9�\�\�4�h6KO\�\� �\�p\�\�\n��,1\�, {\�/\�$�\�I`�~Gc*�db�i�TOqS�\�u͍�\�\�Q�9�gTJC�F\�\')��qY\�4�\�\r�p\�Gw4\�U\nHX�G\�?-�z�=�4}\�=W�R�@\�E�c\�sp��\�xn�\�<�1\�M3\0�P\�2��n,\��ϊ����\�	\�Է\�˙8\�#Syq�\�諾\�o\"�\��!hb���|A\�%xO\�\�6XvhT\'��8\�\�\�\�Ǻ�_��\�v\�N�Ġ<�#iD�譩\�\��PM,�\�2�s\�\'#B\���`��Q}&�!t���\�\��\�\��1�s3��v�b��V�֘1f��M�ۮ�̗\�$\�4\\7�B\�$B��!3M:�t�휳�-h\�s�C%�};�\"&&9��j`\�\�h���yaH6����!\�BU�\��w,o\�@oDҕ�CN9=V\�h��P=h���(��,<֒\�Iu$�\�CLW\�N\�9/2j�\�Q�D-7�c\�-\�f\�\\\�Kƫdf$\�?U�}\�j�K�ʒ@\�\�Lv��ϐ�~9PU�\\S�9+�K���]G%L\�@B\�]>�l�fwX�j�\Z�е\"\�\��\�m�S�\�\�\�\Zq�\�\�?\�?�\��v?�z�\'B�\�\�S>��6T^��ㅨ�\�\�΃�\�?Ȕ\�\�\�x�\0��2�1v�ґ\�D\"�\�\rw�ZKr�-u񧒯\�̱\0�\�>��\����n~�Id\�V29\�\�h�9� #D��;PHFP�E\�c�,�\�\�5\�\�D��\�}��u�\�\�\��#_�\�ݜ��o��}:\�S�޼���3\�\�y\��U\�ܢ%\�\\+P,�ŘxD+�S\�d�C��P-d\�M´aI�E��\0\�C!\Zk��m\�\�\�i\����\�\�O\�\��S�UQ\�|k[��\�Ίxs9�\�*+�H2�3Y��\�n\��)~uh�[\�̨�\�Mj\�\nΕ5�tNM1F���l}\�ĵ\�_	s)vƂ\�q\�V\�6\�+nRܞ\�zc�>��;�6>5k�dh\�赶\�f�\�4�\r\�ٰ_\�<\�>�͏��/bJp�/jte>�n@X��f\�I���i!.V<9s2�U\��cTύ\�\����ͼ�3\�k\�7�Q	� ��\�\��j\�C�i�N.\�nQc�b��\�sc�@\�\� @8��=ժj\�\�׎\�C\�o/\��N|n��\��.p�.~�x�\�$(|�\�\��\��u\�B��ud�/\���\'�3}�\�\�W��N/��<�\�\�8W|���\�Sq��\�R�I@�R^����P�\�d\�t�v\�M\�\�K*��C%�\�՜�q\�M#لa��߇r�|�\002q�\�}p q�L|5�\\< �P2\�pF\�1���E�(�\�ƭ\�ؕ\�\��M,\0\�Fw8��\�=�\�T�E>\�v=\�B\�«l\�\�G\n\�Z\�\�\�]��D��\�g$������\�ǔ��[\�a���5U\�\�\�ٲ��k���\Z!�y�Vt�|���\�}�픺=}�i�t�[Ie�#\�6�pt\�;y\��~����X�$E9�\�l(���t\�\�9]����̓C��-\�Pn�\�\�H\�\�4�\�`\�ܵ\�O�<צ?�6\�\���0����\�\�G\�>�\"NI\�K�2�I��ݺփ�G��~Tsp�\�\�\�\�5pƝe�\�;D\0�9�b\�\�P_\�-�\�}��\�(@�=��e\�2��.k{��($�����NpЦ\�^X�eE5�|DG�lV}�ùn	\�t�\rǚJ\�\�&n�r�\��0\��\��3\�\�U�s3��s\�?\���v@�\�BTy��: Fi~��\�]S�%�ķreڊj����\�\�np��\�:�}o|q_�st\��IN\�����	�d�B)�>�<݌l�E;\�&5��/%�zOf;]){`c\�`�(�t���p\�<3Ԅ\"\�\��\�h���w\�	�B\n09u�O0Gh�7�8\ZRMnU�yŋ\�Q\��\�ٜu\�w\�Ѣ�*%�\�cQ/�\'�\�\��ߌyGۜ\r�I�$\�%�5&W�ۭ?A\�̚�W�!\Z=�� �>ȏ\�w�_��0\�\��%�\��	j�\� fu���{�\r\��\�9M�|�p؛�\�lҩ\�L���L!�\�D��^�@S��\�!ю\�1�U�K\�\�6!��\���0��\��u\�_�\�H\�M|T5Ju�\�\�>�r�v�\� ��\�\�-�TJ߭@��ڠ+\�?\��{\�\\�e�큟A��\��ie`�4\�o�h���{N�T]@�\��\�K\�\�y`�Yb�zo\��i\�lh��k\�����;�r\�\�W\�CAu�`\�w�f	w\��_ ��eTԶ\�ΉiNش\�I�%W6ҿ\�\�|�\�2�\r[���\0��c.(\�}S�5Ys\�X��ٸY,\���M����Y`�6\�UnT�\�v�U\'��_�i��Y�D�\�\�c\0n\�g8O���G���P$ө�Q��\��	5\�\�\Z�\�\�\��\�\�U�j���s\�G\�\�f�X��+�$�AH�}��v�\�\��\�.N4]\�\�\'\nt5�\"�\\d6�\�S\�QY��Jd\�h���\�\��BB\�@���T�\�ߛ\�&\�v_$�ڷg�}��\�_\�J\�\�\�\�|3\��8{\����\�FL�Ģxe$h\�3�ꐑ]/l\r�yHb�\'4�k�E\� ��\�\�ɟ���._\�v\�Tb)�\�`\�\�^=�\�.�_~�\�}��37t�F��*n\�=\"lw	�\�\�GnV�ߒmq�\���\��\�\�ǆƽ!O\��E��n|Yx\�\�5B�J �\�HH��_�ѕҿ�o�\��\�y\�ε�1�\�௜�q�\�FK\�8h~j!9c�0�T����>\\7\�\n�O�����\�_\�/��\�\��\�\�\��\��5�\r?�8\�98\�p\�\�\rl�]e\�R\0�	:][�\�S�4ͩ�DE\�\�-�W���q�\���>�~�s�M!\��\��Q\�w\�\r�Y�T�z{\"#�\���M�P\�\�W\�]�k��\��xo٬tg_l��\�\�z�fzS?�6`\�xf�\��\�@\�\�Ƽ�\�ʚ��z=ʕo,azh9�\�\�ϥ�;	 �\�`\�S�Xh\�\��;�\�we#\�^�ƕ	D\�՟5�����\�\�M�[�˘$rsƁ%\0\�~5����\�W1\�I��\06ڨ3ʺ#5V\�Z�_��\\\�_\�\�|?�z\�\�q�!慟U��K\�J]\�a��ǭ&Z�肵�{q��\�F4U\�\��\�7����iS]g�\�\�m߹<�\�\�7��b��$�L\�\�N	H�A���T��\�sY�����{<�av�蟘���%q�TH���\�C����\�o�=#W�\�\�\�Y_�z=L\�<E�CB�SMc|\"ԥ�\�\�$Tp�mVe\��V���D�ltv�c�\�\�8����\�`SA\��\�}u\Z�9�ꉹ\��\�m-�!V�\���|\n\�s��\�h\�)x@\�[�Q��20����\�rq�T\�R�A:su�s�Ӻs~b4���\'�+���\�z\�l\�Xv\�@o4DE��M\���\�K�e.j߲v�]X�x]�f�\Z~\��]�(~\n\n�AJ��mK˵K�I+\�W;�\�̇\�x\�b?<e\�\�\�ٴ�Hcw�&7��5a=�\�pb���\�\�\�C�7\r�\�6�����\�Ż\��|̋\�,��!��>��\�\�\�:\�\�\�\�L��\'V!bppp\�X�\�\\̹8��p\0@\'�.���j�\�W`#5P�}�T\�b��K\�i��`[Y��Y3�g\"�\��\�H���\��;\�V�\�\n\�\�\�`\�k�t�\�̀��K�IJ�^a[Pn\�an �\'�G\�����iIn8\��NyynpW\�\�\'\�؛�9H�\'��g�Q�\�Q���RA�Q\��F\�\0\�d,]Hb�\"�\�G\�\�c\Z��\��\�\�+\�ІRE��\��A�>��\��齩�O((Ws�W>���he�\Zp�|; �T�\�\r��3\0}y�v�x�FXzt��z\�\�F��щ8O���\�\�\�\�\0&�  �,�\\!\��]7�\n	`�M0[\'i<)\�6�<ʔ2�*\�-\��\�=1ѳ\�c\��6	.�9\�6��\����j������`D\��6�,C(�\0�%l�3D�\�im\�{铗\�\�ł_ț�\�\�ƽB\0���n�\�\Zm�5b��w��q\��WN�\�H=S\�\�|����X�\�\�\��k��V�\�̔\�#C拓x\��\�\���\0�r�w]\��\�Ӎ�C\�\�\�߅�_\�>�s\�k\��P\�\��{�r�\���aT��(\�$.\���M��\�e�Zڎ��0\�:��s&�\��\�\�{�^\�\�HI\�@\�\'�\"g@�)=�`f4�i(j/��\�c�\��qa�\�SQk_n/Φ��ܖTq\�!b�(\�Y�,G�b���͢/]O�\�N\'ӅT�𼖖uU$��}U�j{3.߫���4~_q\�q�^f��D\�N\�{�E\����o4FRt\�8M�\�E��:�^\�d��`�Mhn���\�Ϻ\'�f)#zG;NQ39\�\�\�\�tpH\�G5\�0��\�A��:\�\���\�\�Χ>T�xr\�֭r�$����;\�$�ӳ�M[�ܱc�COj�4v\�>7ٷ�\�\�\r8\�4	���\�,\�I\�\��G�OW�\�n<�S��m�q|&�\�EvltfD\�y�ѷH6ͦJ��\��\�\\AkE\�a[�E&�\�G�^\����l\�Sr\�xi\����Y��\�:\�ͷ����\�W��Y\�\�s�Z5�\�?\�\�Ln7\�Y�M\�!h�N\�+O\�Jb��4HHG�xzH2Q;T\�\�]!\�\��x\�\Z�}XB��jO9L�9�=H?ݳ\�\�\�H6�j\�~�\�8�(�\��Mz�R�|6�T�&�\��s�2L��P:�)F�m\��y�3&�eR�\�=���YH`�7�;9\�v��\n���\�|�@5\�v1V�\�\�\���\��p�n~����7\�\"uö�eo�OHV;\�TV\�?\�m\�#fb��\�7+\�K\�P䒡҅��c���ٝ܉\�6^\�\�e(i�R�\�t�:oP_߯\'\���P\�I�\�_�\�y�\�gQn��\r8�� ��kO)N�\�0u\�_`ʓ\��\��Y7>\�K��&\��\�\�\'TPʒ��U/m߫&�g;_�\rĻc�+\�i^�!���\�R-���\�*��&\�[�{\�4\�\�v�\�\�V�P��<�o�؝0\�]����R|��Ta�<\�\�@�:�3�9n��}DT\"iP�X\����\'�\�\�]\�{\�\��]�c`X�\�vך�s6��\���\�\�`�\�\�q�*@\�A��\�TdS��ȏ�\�#�\�FՑ��eKkKϞ�>�����l�7��\0�� �3\�\�4`�D\��\�T��%�$���V\�-\�/�\0_k5��9\�\�\�\�\�qo\�[�q\�U]˛��Cmֲِ�S�%�\�Ԑ�t�&,�\�S%�,�j/ۥ|\�ܗ�}XiHᅆ�\�\��&\'Y�\��ztPғ\'7mV\';\n\�\�\�\�\�}ׯ�\�\���oߕ�\�S\�3���5�A\�@\�J\�\�d�\\\'*Gmn���qe8�ŦȮWv\��8Ql\��\02Uf�\�����:�_\n*�5:\�/r]$��×�J$\Z]�\��}�f�\�#K\ZF��;���jJ�2���!\�  \�n�8:�87�HkR*\��\�}ࣚ�\�\�`�~���\�o���_�D��b!\�z�gP\'4\�B�{��S������\�y�r�Jܰx�<��U\� \��\�<sL���Nl�p]mx�\�\�|\��\��wa�\��3\�:g3��,E\�\��)p\�\�>�o{\�\�	�1\�p<y�l\�\�Oףl\�\\\�|A8%��mrWVF\�f2r,�JS%\�=U}yaU5�<�\"�ѸF\�׉O%�c\�d�8��c?��w�4D\�nG\�09^\�QS\�6\��\�\���_Vx��v\�J]������aXR�\n\�(���9\�\�P\"TͮQWbd\�h<��\�dEZ��������|�]\"\��k�Ĕۧ\�ͼ\�\�]�vr\���ō\�$R�\'�\�la�\��\�\�\�\�\��1�vc�_]\�ej���\���r���<d\�D\�\�n֪�\��\�#��5@�\�4�*Z\�&�\0\�\�qDU�/\�W�R\�=e\�uW\n\�\�(����V\�\�C�aǜO\�u|R\�\\�\�݀�()\�.d/u�y��������ZC�v	\�\�w�\\�Ei\�&�\�\�㝱A�\�\��\�\��\\�8\�R\�\�\�\�Zq\�KK�o^rv�\�\�Ss2UN��\�q`2p5����+��|=!`Ӄ|���A\�Yc\�v;Y�\�:�	q2�+�\�V{lՆfQ	\�u}}\�\�b\�w,\��\�\�\�׆\�8\�t\�\"N�.\�܏�d�������\�O\�|sI.��f\�wknM�l�\���ʐ\"k7�QR8\�y�f�\�\'xSs�s\n�+6,+\�\�o1��/Q{��*P\�\�థ�\�j:Ͷ-99����\�T\0\�5\�<s�\�lm�6\�\�^�4\�:�sm\n�><z:��\�<jy:���\�TsVT�eb{�\�I�\�N\r�r\�\��[\r9�����\�m�H�75\�\�R>W�\���	�\������,ڰ��ge��\���uP��\r\��z��9\��s\�\�ԡf�\�xm��q\�W\���x��L\�O�ǆO�\�c;\���S��2dJ\�\�9[<�\�x�ʨ3?s�\0�ٰ\�X༱�y\�U\�1�D�Y\Z̮��({8�3�\�gCbNR\r,3\�\\W>3\0J_��[[\\�_��3�\'\�W�)���2(nӤ~\�Uk0��\�\�L���������c��\�|\�=\�{\����\��?�\�\�\�Ӛ&e~Е>^X{\�d]��\��\� 5��p̻=1\�}����APز�q�\�\'�9��\0d���}-�����#E��%�w:�gtJL\��+\�(e8;�e_�� �\'��E��{\�vx��@x\�,l�߾\�%\�u\�i+�m\�p��\�K�����bܫs�3z�n\�X\�ڜ���Y�\�s\�e|q9�\�N\�\�[VLڐ\�H\�\�4���&{�u�t^VQ(Дo?z\�\�\��>]�\��N�+o$�P#\�}8���Pr��b�.L�D*c�J-\�-�5<�}\�p�Z�I���\�\�\�\�+�o��P6c�a�	:)	_\"\�7�\�%4[�A�Jʚ\�^��E�����?�\�+��\�\n-c\�\�\�c#G@�E/B���iEUuu\�\�\�z\�~�E?խ�\�}�\��\�\�\ZiXd�\0��\�\�K�\�+@\�\�l\�Oxȍ�h��ዞ!?��D.{@������o\�1�\"Ԛ��X�3\�yI@E\�_���U�*9^\�i@�a�9\�\�@FD���\�\�\r�\�<�\�J�xPv�\�\��0����\�\�_\�R4,J*\�M4\�a)Xí�\�\�\����_L7ۀ�\�\�,@~:\ZR��U�\�\��l\�,%����=\�GˇBNo�1\�\�x:\�\�ߙ��Q�Cxe��7�\�LF0Yy\�x%`�׮��\0\�o\��Kk\�3\�υWjH}\�:�9_��q\�nB�R�\�&�\�\�^§��om\ry�]+ש\�#��S�f�ڏrM�a��|�[��\����U���W��\�\�/ޡ�F^^cs��\�e9R�)\�M\���L�j\��r����u��=\�\�=�$}�tn\�И\�[��ۨ�\Z\��b\n?o\�;\���� ��\�$S\�+`\�8\�2jJ\�]�^r�5\Z��Yܝ]���2���㹏\�QN�\�ϒ��#�Vo?\�R�\�\�U���#c��\�g\��\�\�J\�3���>Lݥ\�n\�\��\Z)��cuW�>~�䙵�x�\�\ZE1���]��\�\�`��\�\�J\�T�\�k\'i�Jp\�\Z\�+:\�1{AK+\�99׾\�\�\�\�Ӵ�\�t��\rsᛷ\0��\0�J+\�9�9D�!��Y�(�^\"\��E� �1���\�\�F=3�����\�\��m6iD\�>*xa\�9x/�+Bm�z��tc��ne����G}��{�iռ\�f�E�\�4\�]�\����D�\�\�C�\��M�\�NYk\�1�\�>�Yݸ+�a\���\�\�� �\���Ҁ\���;\�!�SL��5�&�O��D���D\n\�\�c��\�۳{��*\�x�\"���I\��X~��/\�FOf&g�<����\�nP/���\�b���\�e��O\�\r\�u��p��\�%��~��5Y\�#%�b%/\��ЪA�em?=mKu�H�\�\�߽\�\n΂(\�T&�\��\�	v[턫�>\�\��L\�2�\�\�G7��\�^p�|\�\�ؚ��ŕ\�\�\�S�9H�Q��o_\n���\�U\�.rh��\�a\�l�\�_�v\�w���Q\�Y\�\�\�\�,�S\���O˜�\�[�\�,��Y\0p\�jf\�\��\�bf�\�A\�?m��cQ�\�d�Ɠ���7�\���Əe�,�,SQDh�o��$!��I*[H��-YB(\�(�:\�e��1�-[f�c\��\�{\���\�\����s\�\�}���\�r\�:�z\�\�\�y��:tV�J|\�R�U\�\�\�Ϭ��\�9=nW/\�\�~ɫ\�	]�\�\�\n�\'SEw\��\�\�?\�}�璣{%�\�\�Z{��[��\�8�\�amvy���z&\�+�nT���L%ܥ\�)F8D\�\�9\�]���y�^�bJ[��\��]^�\0\�\�)|78�:\�kki��%���\�\�5j*�t�\�/\����nϺ�gw��6\�)3�b�y�A/�\�\�\�H��C\�\��+\�@+��e��,B����X)7����a\�\�\�{_}�3r���-\�)�\�}���$f\�\�k\�\��i��o�Z�k0z9F\��rW1���30�\��\�~�|��z\�H\�@�pi��\��w�\�\�{\�\'lr�*Q\�\�{	e1�V㌬��;�\r�\�Pd�-PN`\�=�*\�΅�6wT\�\�r06@�g�Ι\��\�Y6?5�\�ݙH\�!��9�-u�Z�\�\�\�{�(F\nl�\�W�Bg�H�P\�p\�\�k\�T�W��:�zs�}B�tB����̦�lr\�\���\"\�v���fk\�\�L�\�\���A�N|��V�����K%7:Q�\�j��&\�Yb�\nspI�\��\0u1\�<�+\�b�!\Z4\Z\�F��]\�J�Q4|#���i~\�\�CeQL\�t�Ա��?i��\�]{\�K\�$߿�^\�,ǅ\��\�)Fp\�ȓ��\�u?�\�\�\�\� \�\�B�d).)\��\�cl�G��}���OϚwßc^ y�VE<���Z:XQ�ʟ}�:s�u䱽����\�X�3\�$�$�\�\�[\�\";��+\�P�-�\�\�g�d\�\�=\�m׏&z\�\�\�qڽ\�y\�jre\�?\�<bz\��\�TaZK@�v#ٶ@��\�\��pA5b�$x%Q4�[��\�`\�\�VQ\�RR�c�\�`ԡ\�\�\�\��\�׋\�s\�WL�?��m\�V�d\�\�S\�\�j�-v\�\0\nK0t���5(�W��\�\�9��^�\�S��	n���V\�\�ߋ��Z�1`\� !��JQ�r�:l&p\�T\�@}\"W��*]\��@@s|\�͛\�+iE�S����eJ\'\��\�{b&\�G�Gjz�9[kS\�:d=�ʚ\n�!\\�����N9�ï��ǒ��Yv�V\��˭;\��.�x.�,\�\'�\�_I����/�H��_d\�/\�.\�\�\�\�Ԭ\�\�\�W]u�G9\�L}v&��\��k��\�-�]���\�Z�\�\�Ȇ\�4:M���\�	R\���ta\�Ͳ\Z�*\�s��\�V�Dt�#o\�1 \�Q\��\�\�M��Б[u�-\r�¤\�c��\�kx�c8�/����s*�0\�>\�j�#�U\�q���B��\��\"8Wܣ\���\�Vg\�|n.\�,�\�Q�\�\'j\0\�B\�B5!\�\"A\��#��\�\�Y#���|D��m��\�\�%�{�\"5��G��\��R�N#�F���g���\�#���d��cO`\�?�{\�\'L~߅\�+�>CV\��έ]�����_.��:�ٔ*\�wE0B���>%,7\0a��#����\�.TQ��������Z���/�\�+�W�6U\�-���*/�7�w\ZhUbk\�\n�1\�\�Y\����6��/ҤY�\�Ֆm�FN~\�ϙx�R2���w\���\"���*7\�\\��<\�\r����dL`�|n��q�cwN�\�\�W��FN��\������\�;X\�\�..}�i����썓dKH�V\�~�x4yy���r�\"Ru\�f狑Ğ\����]\�[��\�\�>8mmOF��\�\�|\�\���\�È쒝�).�K\����j>c\�vH\�M��\�\�\�)`\�G\�\�&`�\�/*`��\�1$7B\�1�с��C�4\��܏k��O\�1JĲip�\nң顙�jRV�eF۝n�\�L�����\�\r�\�}����*6���R�(׽*M�^\�9\��4O\\#�|\�6\�ȌQ�\�%�Я3�s�\�i���n$\��>q�se.�g6I\0KH�ϩn.\Z�1\�^W���\�6}�\�^/��V��ʈ�\�%)\�	J�ixd���jC���?�\�\��9�0{I��\�U\���%.+\�\�\�QI�7��\�c�����PǬ�.\�\�\�\�G&�Ԋ\����&�\�ʂC8�P�+Z=\���F~�^u�L/\�^wǷ��K,vK\��d��k</�v�h9�/���e�\�V\������	A\�\n��7��Q\����\Z�F�Z^\��<U���:\�\���G�~�\�v�><\�*!��+�l<���6�g`����$t�f�^��U\"K�\�*<q�u9����逿�HF��\�\�cί\\\�h���¿B\'\�U\��gh\�|*\�\0$\�\�0>Ӌl���IQ�֒\�٬�cn-�w�@�\\�ܠWRm�W�<\�V(_�AI���E\� �\��n�9g�WK<j�\�^v�e�Wo�\"מ&�0p\'<ʮ�\�NF�kX�C\�!\Z��\�W<��\�\�����Km�\n��ic{��v˞8\�J\�}� ]\���@|l��\n\�\����e�0ب�K�9+��\�|\�(�t\�ow]H\�1�a�:j�0d\��&�\�-�1X�_5\�\�,\�F�cm��d(��G�\�k�\�r#��e���O!R@D\�\�/Ǖ�\��\�M�~���2$OC}��:~NịK.�!F:\�\�W�e&O\�s\�pF\�\�\�P�K�ة\�{M��Ѝ(�\�ͥ氀�\�-\�2\�MhH\�\�\ZY|&S�t\r#\�\�\��U\��\�O\�\�w}O�v\�z�����q�\�.>;6ni\�F�PH\�O*sX\�\�q]�\�p\�1Y\�\�p�W<\�2c@\�\�_\�\"9��p�d�A\�Eb\�k(\�g\�\�\r�~ls���N���&>\�%\�\�Uxy�U5�k�ӟ#u�]�8�{�Cg\�\�O�\�=\�TR\n��\"QW\�.��qv��t�N\\\�\��\�#X����d�{��a��V\\�(��~.y��QΧ\�\��1\0�bI��\�\�ӈ��)\�\�\�Fnس\�J��o2\�K����6����s?�&W�uMᾣ%���\�#o���\r4��#�4�	\�j5�$��\�t	Kdo:oOF5pj�\�~�`\�\�񘍁Bm�׻!�߳�_\n%�4\���\�\\\�?�9\"�<mh~c8\�\�c&�\�\�)%�X�U�>\�b�CHOji�(4(np�.z�\�\�e%fr�\�\��\"�W\�)�0D����Z\�\�U]a\�ֹT\�b\�zx�E\�+\�����,��\�6�~2\�vH�\�\�z\�\����,h޵n� �E�O@�\��G\�,\�l\�P����fƏ:\�Y��\��}�_ך�ʹ\�g?�\�FRh\�?�\��w\�t���q#rDt����iЪ��ꋪ��\Z)\�r\�3\\�J_��\�\�S�!\Z�\"�\�KH����dPO�\�W����}on\�\�t�Ң�Ƃu\�\�g-�\"935o]y\�X�>\Z\��rdh�\Zs׹\�\�H�F��o\�U\�o>C\�\r\�U����u�2\0k4���\�iY�M\��E��A#�\�\Zɞ5\�K\�\n\�\r˒:\�??�3{ke6t\��\�?\�\�\0\�\�=����9,7���Pc�L�\�#\�L/��D\�`*\�Eƿf������s\�\�\�\�#�$�?��\��g�\�e~���\�\�\�\'�\�ϋ�\�\n��\�\�Pqr�N~i/?���&\�\�fnu5�4|t�\Z�\�e�IX�\"8!�<�\�C�N�o�\�;�p/\�\�ru=�K;\�]��\�j����ݼ1\�\�&\�4}\�\�Dڛ0/�\�\��8�-��\�e#��_\�\n\�f�$կ.��#I:�a=h\�\03l_�V�ؔ`\�=\��\�\�ř\�u���kR�\���]a5��\'���\�KT\�K�s�L0.3����� \�\�k+j!#[b0�W�M2�ׄT\0\���\�B� 0\0��Ј��e�D�\Z�\�xs��Y�I�\������\�~�\��N\��kf\�`���\�M0žTD\�u/ ��,4p�J�ܲ�)d\�ޭ�\�u��#L�d\�q�F�Kx���@\�9�?��\�\�iߚ}\�\�\�z.~�=�*$\���*P�=sI{�wuD\�P�[\�9\�Jl\�o\�ki�d��\�n�\�L\�I\��7Jo^ ��n�;X��\�)�M�y+y�Ә�m#�ͦ�N�\�~�X\�\�D\�Oc��7v\�	\�\�5\\B��o�9v˚#\�L���\��/\�,~�\�)�\�]b�/�o���wZL/xm\�3\�I�V�ڙ�\"b\�\�A�Y�3AɤČZO\n\�\�w�-$R�Q\�V߀\�~*V;E	\�z�\�\�\�_)\�:&�䜟�/�;PRaosK{@\�PG�!&M���p	t\�y�Bڰ��Lt����I�.j�\�\�}�.��\�$Ӈ\�/_�?Z\�pe��\\\�\��\�v�\'s�0�����W\��\�m}\�.>�p��\�\�i\�Cg�f6�H\�dJ\���&�jjP�;-��\�\rR�\�\�\�\Z�\�cK;�WHw\�\�\�A\n�\�[3\�\�6z��ɷ=ӑn�\�\�\�\�&\�D�D�����tբ�D\�=T�����bD\�󉪲�!�G��z������\�m\�	\��6\�?�wu6\\\�,.��][�y\�c\�>\�߿1\�\�\�l0pb\�q\�	����w\��;�b��Co��&\�\��-�^��NS\\{8\�KM\�\�\�#�jU/\�t\�\"[�\�sWj1�\�)��ģ\�~\�4�\�}�\�j��\�Ɉ\r�>\�3���\�c��e�h�K,\rx+`\0��_�\�\�	�&�\�Ubp�U���2$�! }\\.\�CWHUQ�!�tK\��\�N./�\� OZ���#:d�+P4z`\�s���Ȥn\��E��|��y\�{;\�%Q�\�$��s\�\"\��K\��B�/�+My\�\�y��\�O�H\�H�y�\�K:�\�s����4C<n��1��%\�\�H�ae\��\�\�ۺG�[}\0��aF^����c\0cy�\"�\�\�J�\0]�4C���9\�\�w\�4���&�N�\�C\�/�[�}\�� ;�r���-\�\Z�# �\��	W�/k\�8\�c�\�ס��Ò���\��NH;>�]z�\�_3�~�\��\r����9�\��q(��\�K�Cuk_9\�\�\���@��N:[?�wdȋP\�\Z 9�a).\�r�G\�K7D��]��\�c{��5�\\�\�\�g}\�%p�+\�U\�e\�8\�3uG_\�|�ۺ\�\��\�\�Ŏ\��J��b\�A-^�Xg\��\�W��\�a?�vum�Ұc\�=D\�\rq_<s0\�\�5�05;驆\�hD,+\�pW�N�`������\�\�]��ON/�4)��9�&`�����[Kny\nˤ\�\�G��\�\�i��\\\�6BK��D\��\���\�V��\���\��\\-i\�q�����\���k��k�q�%\�Ѣ�\�\�m\�R\�Q���x�\�3R\'�:\�K/��x\�\�Ô3\�/I\\������\�c���\n\�6��\�@�~uS\�m�<g�=�Gh�\�H�bu\�\����KWb��r9d\�ILw�$\r	AH|4�\"�-e|\�\�X\�1s�\�F��4yu�b\�7H\���1\"���׌@X2#\r����\�\�d\\O<yT\�\�Q��\�f��[�ħ!=\�x\"�؅\�nbpQC�FR\�l�u5\�\�\��|��L��O�P�]�\����|�\�b�\�\�pǣ$q�*�\"U@�Ϗ�ïv\��κ��|;tz\�V����8�Y촁\�?�����[�_��\�&Cn�鲀l�mPyZP�V���\�|\�ERJ\�\�q�\�{z9^\�\�\���j\�w��߼\�c\Z�?uv\�u�g>A\�F\�2d/�`\�\0�P����^:x\�w�xg�;ͷ�#1�.�N\�s):ne+��xS���R�x\��\�\�\�=�\�pF\��E@R2*c\0u�4�כK\\�Yi\�ߧk��\�f\�5;.\�HJƮ�����3l\n��L\0Þ\r\�\�V�g#ۿ�w�ƾA�\�휷_1��`=.�ҪG�\�Iқ`\�4\��F.̏jI\�w��&-GP�\0�|Ur��\�\�\�\�\�~\\\�=���؊ \�-�%��(rJC\�\�,-Q�`G�����aI\�hQ �*`�{�4�]:\�ug\�\�x\"�\�A	\�\�wz��ڌ�\�g�K\�G� 8]�EJc\�\'-��,yw�cq\��\�B:�A\�k��Ry�\�=���<l���}��/�\�� \'��wK�8⦔Ȳtd[\�\�Cu\��43Z	����~�\�y\�Z\�\Zn��\'\�k�q��\�b\�#�N\�pR^f�+�\�	��n�\�\�`��?��\rK\�\�N\�Z�%\�~\�\�\�MCN��=�r��&Ku�\��\�\�&T�#�u�M���l1�;�\nU?u\�\n:�(khhà\�)i\�gϙ~�ڻ0�\�?6��	���\�\0�\�\\VZ��s\"�\�܉\�\�-/��>r�7�p��\�\�΅d&�O��<\�qt6k�c-�pc��\�\0cW�\��\�f�=\��j\r^�\�\�V�\r��\���1\�aZ\�ag2�\�\�9�3\��>8F��L�	�#�H�|#wk�M��T�$v�\�JT\Z��P���\��/)�\�*?]ӣ��6ڟ\�dm�\\WƜ�\�\0l\�͏Ry�\��\��cT\�<>�e\r�;\�B�\�;i�ߴ�\�\�\�}�\�{\"e\nZ	3�\�-�n���\�dfgJgw�pyI�\�\"d4P�)̖�f4�d\��\�\�!��\�2\�\�\�\"�v}f�wm�pW���.τj\�c_��\���_/\�\�\�\�{v�[\�\�\�7\0\�\�~/�PuU�R\�\0\�̛\����y�\rTCFM���O�\�\�\�:y\�\�;�bI��a�h.�6�8�eK�8��*�pw\�,�\�\��(���\r�l�\��=`j�\0K_x{�aMQЉ\��\�%\�g�\�6���\\��r\�\�7�srOJ\�12,󙛖}c`�\�w\�6<�\�\�/��/\�	3\r�#\�\�V\�|\��j/�|�d�;\�0���4\�_�W��}<u���8\�R��\�\0u\'���W��>%���˲\�R\�ׅn>\�J�uz:\�U�\�ބ߻4\��UuR��\���6\�в0ԭ\�Pn~�9�\�\�yӪ/�(�^�e\�\�\�D.\'�\�=��\�d�*\��~�[A��}L�#8�\�[���H�\�_\��ș\�e\�Ҿ\�K=J\�$��\�&�\�6-\�9_\�\����t_\�@�\�\\��\'\\�\�\�tN�l9i�ǎP$w\�\�\�\�3�\�\r�\�\�W\��%�\�\�+.��PzסOjE�\�`�Y-\�\�\n�2�<�s�Ƣ��\�\�`\�aS\0ByP�	\��4��;l]\�\�?\���\�\�6n!dT��!\�\�\�{\�\�\�1�\�=% �5\�\��YOs����?\�\�jX��OP:��X\�]w\�E\�\"=\�\�ۄ:�#x\�3�\�*\�%\�r;@�e��j���9I�5��\�\�)\"{a���\n�(τ�x\Z#��4�Rϣ�\�iA-��\r���c&��轆�\�:\"\�$����5\�},Ě�N��\��s$\�>|���L@�\�EX*O}\'�}�Lf�+\�	�Qm\�S\\�\���N;\�tQ&\�\�;4\�M�q�Zq�=��F^]q���v�\���py\��\�sa띃i����h��C\�Dx픠�#>>�\���+2\�9\�\�vj\�\�\�QKN\�˸�\"�?�;�ΖA�l�\�%}s\"Ό7�\�\�Ge\�;�,�w�Uݐ\��}�zl��k�e\�W�\��j[\�\�	W�\r;y|lտ�.\rRy\�Z\�\� �\�\"a�w���\�\�A5L�\r&�|��\�Y����\�w#g�l�\�\r_��UIݑR\�0��\�\".����l�&�)\�TMZB	��\�<\�w���\�y�\�çQr$p\�#q���q�u�\�\�X�?|Ê�6<�\��(���t\�}\�k$w\�\r�i\��s�{RY���vT�����\�7B��|5\'\\�/\Z:�庵��\�,\\R+�a\�Ifc\0yZ\"ru\��&\�K\�~B�S��I\�2򉪺GO�{�\�8�y\"�i\�aC\�`	2��r8\�\�%��\�\��\'Վt=\�\�\��@ni\��\'\Z.���\�/]O�+d\�\Z\�\�Y\�\�p+\�=Vu�f\���\�Q��\��\�*\�ш3~�\�x����\�\���\��>\� Fu K���%l�\�nF/�<�\�T9R\�Ĉ1޹�)�\�΁/>]�o}\�%\'Ԏ�{0�����\��!���KZ�\�[�2f�5�VS�\�;v����\�B\\\�\�\�Zo1�2[l4�\�\��p�Pk�\0�mi}��@Lw�({V\"�5��kR�f\0/\�\�rO\�\�G�6z\�?\�,�6}c\�\�>,=���Klǒ�<�\�q\�8�\�\�`���T�I��o��}L\��O��\n\�vW\�\�\�~D\rɸYu�\�J�AY\�FEz�v\�Г�d�U�\'�i\�\�S\r�v43�\�g3[���ʨ:O�E\�k�<ɔ�t¥	��M(k��\'�x9H\���ur��\�t?Aݷ���rQ\�yb���\��\r�9\�)Gr\�����M��5�_c\��\�l�rЈ\�Z��A#Se�\���bA?��\�t67�\�\�yq;��#]�\�)�\�\��Ҫ{��\�-{�0Lv`\�\�U�\�f\�\�c\�\�\�G�a(k�\�\���-\�O\��dM[�4Ȳ;aa\�p\�𕾊\���D�a\�k\�[*j��\0ĩ*�ҋ]$�\�P�k\�Ҡ�\�#\��\�Dq\�M\�a,�\�ಶH�\'Z�Ŝ���,%�)�<��_w����\�+[~�J��#f�l\�w#h�\�G\�\�\��d?\�4?\"�C\�ӫ�G\�\��M�dQ�.���,uMp�\��87\�.��DqF4O\�\�\�\'\nh\�5:\�)��\�\��%E�k|�`JPFO�\�\�qZL\"?�NN\�Y-h�\�K�V\�j2S\�\��U>�G�\�Y�\\�D1.{���_���0|L�\��\�-	\�G��V-o7\Z�(����0-55\n:X�D�\�\�\�c|�����\Zg\�\Za`E\�bDpe�\�]ϫt\0;\�8�F|qJƙ����+:�hW�d��g\�1\�9\��F�Y\��mT��A�\�\��\�\�^9Z��˔�j\�\�ϋ4U�\�_6-\�z\��^\�E\�e�&������Q\ZD���U6�$��!��\�\��K\�`\�\�oC��2__8t+U�uH��\�\rH\"\�,R�\�㴟�\�Ƶ�Tɷr4-h\�\�v�=\�\"��\�a\�o\�ۭ��,C�\�\�:(���\�zhP7U�\�\� �\�Zs\�+��n��~�\�\�>޺�9�dݣ��\�\���S9|�GܪL�Z7)w~��i8�*�1\�IzU\��<\�+,i M_c\r���\�\��|��Q_���n��v�Q�A�h��ϦaT�t��<<(I�\�O<}\�~qՅt\�\�\�&��\�\��c\�\�\�=:�)\�z\�o�R���^�\�j�\�Ө��Q�i#ʟ�U]\�\�1/޷\�ӡD�*��x��qoJ\�\��Noǒ��-6��\�\r�����\�N$2F�P\�`�\��!\�j\�pK-J��s�\�7��3](\'6猿�r�\�I�U�L���p\�^�=�i}�\\�\�\�\���,�ɬ\���1��8����\0�\�5H��\��7)\�&�\�[\�P�\n�Puv5L��Eh꫊dȂ\��\�\�\�?��>�1X\�e��}FZB\���\�\�o���~�S\0�\�}0��\��W��r�-�?.\�����ͧ 	lJ\���y\�\\��\�Z�|\�\�?H2]݄\�QE�	�\�(\'�.�\�\�N��\�\�\�s.�J\�X�y\�ކ3\�\�z\�\����ɐ�\�{�\�6^l((֠�>\rU�\�\nJN;(~R��.\�a��d\�����\�z�@k�0\�\�\')���(k?Ԩ\�4+�\�^��\�!�\�\�ǌ{\�\\j֙�\�\�K��\�Ѡ�*l:�A\���s\�#uS�lŤ�\�y�\\}\�Q\�H�\��}\���w\Z�珕�`\'L��x\��C��tJ/\���Ճp��\�\�u$	�ȍf�>t�7\�\�C\���]\"YVX[,N��8^�\�\�]k}x�P^g� \�\�!��<�x�\���\\W�çE\�w\Zē]�\�)\'\�\�8>\�}\��d�A\�\�-{\�\�\���\�!��w\�\��Dd�\�X8=��JЇ��\�\�$)\�Ev�1�so�\�\�\����4�|��&,\�{��f�3p��\"I���E\�\�\�_��@B6.skU\�����a����ݝOdj^�G\�d�.\�\�F�\��`?s3vc���_U�\n\rR\�\�\n\�\�4\�[xh\�\�J��h�̤q(�\�v�\rV\�\0B�@�\�9��C�\"\�1d��0�Kπ�%�m\�̞)5`\"��>\�Tb\0�!\�E��\�ppN&8��1��&7\�\����\�Ln8�$�\�L\�o�\�ն�\�8ks��\�Y�YB�=1\0�\�\���T\�ch�K8\�3\�\�d<�\����\�/���B�_\�vm�T\�Wt0�\�\r\�\�l/9<:@~i?\�.;�\�\�,^\Z����#�|\�E&��\'>�?\r^��-���6\�A�c)D6+�6\"Lܐeʂ\�y�l\�>}WQu��w\n+\�\�\�>ڪ1�gF�\0\�z;��>xq{;���\�\���P�Ń ��\�%�)D�	\�7�z`�\�!�֠�ld\�9�}L������M-�p�`K�i&[am	\�z9բsj\����\�M�\�~~�\�v�#�T\�Ӱ3�\�\�\0�\�ޞ\�}a\n\�\�3]����\�2�A����\�\�z�&ܷ]�%\Z\�E+�.\�\��<���\��.\�p^\�|����\'����\�~��\��@e\�1i����O\�\�ڧ\�G?\�� pa����BH&�\�	pBȽ\�{8{\�r��:;�\�{�r\�	�rj6 ��2SQ]��m�f\0\�\�τ/;8H\�8�<4�\Z��no\"-\�\��/Q����/��T\�?�a\�\04K�\�T\0p\�}\�9�+K#C\�u\�/dP\�\�\0��\�\�t/��\'C�\�G�̻0\0d \�pW�T\�\�g���\�~�l\�o\�\Z��,�ǝ�\��\�\�\�I�H��\���uwL�`܃̅M\�d\0cz E��*�-���ͮ\�n���>d��[\�yh��\�\�5`=p�@\�\�!<\���\�\0&��\��Q�\��\�\Z|\�Ejz�//\"\�9���q\���X\�\��\�(!v�q��g\�BC`I[Og>\�\�ds��x��b&Zq7���I@9́߁�\\�9\�\ZyHC��KԐ\�?os�x\��f\\\��:�\�3k�`3Ś2�\��\�?,X����\�D��fJ=0I\�\Z:.�K��I\�c\�FTY8\�nk�\�̠���H�9��$�Tv��\Z� GeC�dU�l\�ꢩ�ee�f�\�\�3۶@w\�J8�j�\�i�23\�\�=6ȅ�Wr۫_Z?E�ى\��c\�Bm@9ɛe�b���C�^�\�/�\ZL�+|}0\�\�\�+��&\�n)j����\�	\\iB�sP\'��\�f\n��\�p�>[Eo\��y6�j�;�X�.�\�\�eԣJa�[�pT�}�\�T�\�ׇ\"���J\�\�3\��P\�[\�\��\�����4\�!8�f�\�\�F�v\�[�-;Q�\�2gzv�\\\n\�\�*˓\�:��\�,�f�~I�i\��)�������_�\"aM��43��L?��\�\�Z�I	\'o��)t^\�\����I�\�t<\r�L\��\�g\�\�\��Y�\��o�\���n\�0x1�Xd,m\�0\�\�\�\�\��\0NZ��ف�\�\�,A�d́\r\�o\�o���[?����L\�2���v\"\\�\\h��\"44\�W\ZnU[(J5;���c\\�\�\Z�<4�ۃ�P\�\�?\n\�\�\�`��\�-sx��2\��r-�ZD���\�\��3\�\�e\�\�ͭ\�Y��\�\�\Z=���I�Gܱ��8�F9��\�h\�1=�8}PD�af\�*@o)	Q0T\�w��#\'��ju+ϡT;��\�ǖ�t��>��&m����B�	\�\0�\\\�\�\��mWoy��b\�\Z\�G϶�\��:�h�\��1�^\Zi{xX�}R��2\�\���蜫ۜ�I\�ʼ�&r)\�o;+�\�+�\�a\�`;�5��\�\�+\�=~9�k�O��\�6[\�����6`˼}�L�_\�*H�&̉\�FdZ\Z�T���Ȝ�-�ۀ\��\���[\�\�$\Z��ÿ2��q�Q\�\�&ׯ��N/	��2\\�\�\����[u�e�0\0��[\�5\�\�\�O?Z\�1�Ʈ?�\n\�\�\�_�h����C�b\�\�2��\�<\�\�\�3x�������Ӊ�@j�\�\�g\0�`;\����\Z\�G\�\�\�!�ð�W�\��v�dP��\�`5>\�\�\��O\�\�\�\n[��T\�,�\�z\'�,�ݿK�\�\��\�\�qй\� \�\�|���\�mX\�K\�v\�Gm�{�\�*\�?���(z��\���VKRGonn\�{\�\�z\�~����NL�TM����-��\�n�\�\�2\'\�5B�(�NB�\���k\n��hҶ\��lR\�6v�!i�i\��\\\\�\�\"�\�V\�@b��\�\�\��;��P�M\r�@f��5\�/\�\�\�|\���h���[i\�ٯF�\�f�\��,��<r�L�o\�▰m\�\�A���ru|�`+\���\"/\'��~\�\�Ϯ\��86A�\�\�90�Q_����e�ӭ�\�fP�l�۬\���\��\��_8w\\\�\'�(\�\�=6�?����@)L\r\�v�x:�y�\�}��E�\�j�\�]O?[�\�G��\'3��N�K���5�g\�\�5%a\�<\�`��z|�\�B.�	K������	3\0b@\�\�c�\�6},d\�]Ŭ\"�2\�>6�h�\�pŇ��>�R\r�*�\nܳ�H�\�`���\��Z�EL\�\'�����\�9<\�b�\�\�\�1\�i+2�#�\� �\�G}2ފ6Ho��J\�\�5\�e;�V�N|��\�8\��я,�9L�Y�4d�\ZT�����->���-s��M`J�|&\r\�+��03\�\�k7<\�\�Vـ�\�F\�ع\�-mf�p�e�o\�W�e/ئ\�\�AQ8P�7\��;	nT����\Zd�#\��7@���\"=r\rlg.4��	l��@��Ϟ�\0�]��\�O\�\�\���\�\�&�+��i\�P\r��:I�\�su�\�V�l�+\�N�D�\�\���?J�\�\�6�\�\"С�\��]�\�\\X�\�~u���I������KPρl;�\�\nA3��&o��\�\�_-\�`w\�_\�N\�`0�b�RZ\\�Ah��\�}�\�ԿV�\n��\��W�\�\��-6z	�����Ж�m\��`Bnnю��w����\��_n����\�\��D\��?i�nXC���A�\�ׂ�\�<L����\�N��{\�\��d%�D��+�$��m����W/��\�����w`��E��pAE4v\��E�?Y���\�<#7�_\�\�TQ\��D}���\�\0\�\�$\Z,n�ه�gr!{nQc�\�9o�R�	ϸ��\�zE�)�\�}H�Nm\� �3�\�\�O]Km\�^MC>y�.�CX뺴[�l�lx{�\�\�\�&@\��d2?\�\"0SrH�u��V�M�����\�R��Ů$;&z	i\�jIg?�]Gw��\'�{Z�\�R\����%��!�D-��\�jYO\��N\�ٳ����)�u�t�\�fw��\��9?\\��tP���)Uڠn]c�1��\�N\�\�����̉��D�t\05`V\�\'Zi%Ǆ\�\�\�&�3t��<K\�ZZ�\�r\�1E����Z,t0xk�\�n�\�_��z]�gj�\�1#A.�(w�ނ��\�c���ݵ�)�=���\�\�\"�߱V�\'W�\�K&ɻ���\�b�cڊ\�\�T�d6@í\�\�\�E�\�Ű�4W�=\�讞\��d.m�ŋg�M\0\�ω�)�2�L\����K\�\0P�J=���$�>�X\�?E\�\�|�Ѝf\�J&�<oMQ�#�\�%�\�\�6+\�\�>��a��}3_P���鏜G�}�\�<絀�����\�\�\�XY	]|S.Q�d\���T����1�\�h\"�����\��`0�\�\�x�f5��Q�\�\�3����f\�\�J-\n\�3S���	���\\с�)�x�ɴ�%u\�6�:&�\�\�\�Ѱ\�\�LǼ\�W�FE�W�f��\��\�c8\�Z\�Sn0\�2�\��\\�	\�e~\�	z\�(�|\�\�1\�m\�\'����\�OԐŒ\�J��c7\rwx̬��9Wg2G��^\���:�\�D)�i7�w5zf(\n�\�\�\0T@V\�o\�y>�\�\�\�[�-\�\0�`~K�)~Wh\�	C��[ɾ=3�\����M���W��QjW`�BeI\�J# \��\�$�\�\�x��)AMw`	|\�]EC�H�j(�\��\�\�\�qia�d�P�vې��A���\���\�\�x\�)�9	Y\�Ud\�\'\�y�O��\�\��?]����]�(d�G\�~* �E�$\�\\�n@:\�\0\ZH+\�%r4KS[\�\��{�`(\��[3o�\0\�*�\�LQ��\�=I{\��F��\�D?��.�\���>Ѯ\�_VI\r6�Fl~\�\�?J�x���Pa�g7@��$\�%�1�\r[\�p͝�[\�d���N��\�\�]O��z\��	�[\�K\nT�q�J\�r\��\��p<	(�`�ӽ�\�RL9i\���\��\���<�\�Gp\�p\�p\�\��S\��/\r�\�F\�{���$\���ӎy�q\�O��Sb3ӷT}o��\r`: \�O�\'�\�)�\�m㲼t5��\r�I\�\�\�\�I2�J0�Bթcm1T/Rk��\�W��&\�j_\�5\�\�\��\��\�\�Ðu\�T؃v1\�܆W���2\�3�b���/�tH�^f%o���w�w@�#E@����wP�!KBA_FNwՏ\"��\'e%Ï��.\Z�xUv�ҳW�X9��1\�^�\�\�v���m���\�\�i����̺\�71HR	尗ؘN�|Bg0�\�G�\� u\�w/\"�{\�O�����ɏ��>_��$xG\�әe7�sF�l�I7\�a#lҼL-\��0�o\�i\�?��:�v0\�l\�!�I�``�cu5\�{\�C�@m.\�\�ֽ�g����M�@s\\\�j\�^�\"q=(�Tz��ˢb9��\��9�`X���\��@\�\�#}\��A:X\�\�KJ�p5�\�\Z\�G쏿\�C����\�������\�ãƋN�\��:ey�	÷�\�YV*\��tw5\�c�GD��/g�B�h��is��fa�sI5\�\n��/oܤ�O�~�\���\�\�N�j\��QV\r|L\\)\������̝p[[\"\r�̴_J�bD\�xN\'\�\�8��\�ډ�\"kuG`V\'�X)`��7�\��\�\0\n7�\�;\�zN΁�\�p�	\�\��� e��\�&\r�ӡh�!\�k�{����4\�+e�h|*��b\���̚�9\�y��<�\�\�\�\�7.>>��z\�6\�\��\ZH(\�=�����ϙCS1�~����uMҍ�\�\��\��T���im\�^�nٗp1-�î*�\�_M?P%HkY��D��\��F\�&\�\�v�^O�\�\�GY\�\�d\�\� �\r\�;�	<�\�\�;q7\�\�\�7^�c�\��H.�\�?y\�=<\�\�����W{�{wNW�\�\��ӡ�\�8{�$\�\�:vmN\�t���Ɗi0�D\0\�E�\�-�Pؽ&\�?���9\� $\�:M\���M��}Qz_�ӭ�CBզTv^\�z�\�\�&n\�\�\�<ߌ<\��\�\�>��~\��EeƵ�\�^��\�(:[Qƅxc���Aq\�\���\��`0�����[\�[\��Og\�g�\�;_S��L\� 9Y\�\�YK�H\�exy��\�X\�\\i�Αʓv61�w�<�9��lTL\�aCJ\��Į�h��!��рsN��(�<�\����\����6]�[\�_��\�	�\�tN�M\�X\�\�\�{R)��������@zi�e\�i,\���c\�Qގ�\�\rd�l�2WꉻOk$D���|n@\�	r��\�Ah���\�\"$H\�?�\�Q.lpG+�p]}\�慯U��H�ͳb��ll?zm�w)Ç\�\�\�H/)\nv\�\�ϫ3�F\�pm�x틄\"x�v\�y��i�\�<<Fp^��pP\�т��|�f{F-/L��sǐ�ߥ\�95��J�L��\�!�I\�\�8\����v쮲���\�7/�Oݻ\�k��\�\�Xs|\��I\�V]C\�\"�\�\�\�Q\�9����d�u\����\�ݫz�9�/t�gk��I�L(\�E\�.+\�\�\�4\�۾�\��\��צ�\�/\�Ja\��8:-���/D\�9lسA[ %D鉓`�� ̹�Š���2{Ւ�nX4HZ�������;�l�y7Q�7�Z��ˊ&���?QZ\�㠂�����\�%\�)3�\��V�Lׯ\�)\�\��t�\�-Y\�S�\�Qü\�\�\�6w	\�snZ5�\�d,\�C|�I�\�l����K\���\n�a\0��DeOB	\�\�`\�\�M\�6��a\'\�\�v�\�\�9���\�\�}��6����!͏-��\"�A���}\�\�����K�qSbliw\�\\=�qqG5ta�\��tL��ъ��:nQU}\�~\�Q_BN�p\�-5\�+j�\n)m��g޸�\�\0B���]\���\'R�\�	�W\�\�\�Љl\�,\�|@��2�L�ۖ\�{0\�\�\�\�V�۴�Hy\�\�\�&����~[|j�c�m��\�6�3n\nv|���\�\�r�\�9\�K\�\�Ӷ\��C]��i�+-\��\�2Y���Ď\�D\���5��\�˒,!ma-]\�:_��\�@�>.�\�I\�b�x�9�+\'_߬���5-�2_�\�\�\�NXC��N��NLS��&>�k��CT�c�FI\�F�W]d\�e\�Աw\�wC@\�\�C�\�pm$F\�\�\n\�k}tJd<�n��\"��k!\�eV\�;�\�O�<�\�\�[Y���B\�h/�\�QM�<ĥ\���NB��׶���Uں��\n���\��8� <i:�ޭytV�[XQDO��v !\�2%��\�C<*\���\�|K�`�gM�4j�ٜ�G�t\�kt�q��Υb�\�\�ԟ)U*W��;��\��,\r R\�믥��dKdHcG�\�a�+ ͕\���Uu\�\�v C\�l\��\r\�wi�nc\���<j\�	��\�[q�9�񭊄\�Eu�\�~Ysإ�j��wy������S�uW��z.\�lg�.E\�^M\":�\"\"-,HvN�WL�a�{���\�a�~\n�S&�1i\�s�C$��\�GQ�\Z�ȳ��\�e�t�Փ�y��Ed���N���\�}GO=�\�\�\�\�8^1�\�&\��#��	�ĝ\��\�\�&\�?�2O\'ۭ��rr\�S�7)2?�n\�}��\�v{EI)�K�}`\�\�V�$�19ҥ��NU:\�G\�[��./}�y{�[\�r\�l�#�c\"�h\�(ü\�N�\��!��<��ؠ���	��\�e<T�MT�!/-fZ\�\�y�	�Uͬ��\�2O�\�� \�\�qH e��E�\�\�Hq�v��\�\�Ǜ\�=\��>O}�4Gaw�̽|��\�⡮،\�M�|\�\�:.\�\��i\��\�\�� ;\\P��#���,F6A�\�(��\0�\"�Qy\�M�r\�W\�`\�]�м�8=�)P{���\�E��6\�X�CG%�V��Z;4�r��m�/��\�l\�Cjq\�T��n�\�5RW�\��ރ��k�de\�\�\���\�t\�����{+򦦻�3u�*w?�Q�L<�MX\�W\r?UiR\�4r$\�B�Y�m\�J�\�&��&>�(G\��u�K���-o\�\���\�\����z\\ʊ~p�/x\�89 ���\�\�Y�\�:�E\�A���!+�w#8��R�԰ѻ\�,X;�3i|<��4J#o�WA�;\�\��\�ƟuBC*KU��1T?@}v�r�\�8\�\�Cŕ��o�d<\�D\�\�|a\�zL\"DN5F\�,\�\rIz\�c\�>��\��#tXf^\'�\�\�\�\�\�}�\�G�4�W_MF���\�\�Y�yLr\���\�}lq\�])\��\�q}��~�\��2f�\�b	C\�\rG�:>�\�3\�VRkaKvO�4\�l�qo��++v\�\�\�y�-\��\�\�p,&�׊�\Zj ����[\�\���\n\Z\�>dOL�&ٌ%���Wtل�\�\�|kvJD>Yg��]l �O�T\��\'�\�s�\n��\�Z��]\�鹏��m$U\�\�\��6��fY��_\�Y�}�֖RAs\�O\�J\�\Ẑ�\\@�W_��\�/��\�\�wJԥ\"�V?�4\�Tɸ��-��t�~��\�p�� \�տ\�\'\�$\�wr�#I\�l���\\��iY��Q\�\�\�#�\�3\�E�6��?\0K�镙\�X\�J�>K\�\�L\�\�d\�Q\�\ZZͧ��]\\$$�\�|��m�P���\��`ˎC0zJ\�W�lp\�,Y�Ry\���A�T\�\"\���=�6\�^*f\0%լ\�~�I\\\�>\�sq�풚�ҥ��ѸM9E\�;�^Uw$M\�\�K�p\�y�1\�HsQ�lA;��1\�p�rqqp1�\�s��̣1/1�C\�Uj�rV��\�\�y$\��\\]\�qb?\�{ $\�LY4�	���(Ve!I�6���Ɛ\�&0����j\�44\�\�PR7$]%\"/~`��m\�,��紷U�ʱ��\�*W\�\ZΠ�1\r{\�=�ϙ�Wrz1\��~\n���d�\�VWI{\Z}ɋ\�\�Մ�w\�\�7+-����5\��x\rSK7��[���qT\�\�\���͡c.٥\�@\�\0�\�?�)CF/��.�&p̞}�w<l�ת4\�\�\�\�\�\�[�粯��G˙J\�*\�\�4V\��\�v�{e���\�\�o\�i�¯��F�t��f�i��AV;�#�\'+IZ�c�\\\�l��Uo?\�W�#�|E(\n3I�/�xڬui����\�h�M@\�\��k��,Wk\�{\�\�|\�\�\�a�\�ډ��\Z��~ĉ�7ϙ�!lB��e�\�g�AG0�\�\�\�\' _2\�{\��]r�/H;:略�v��@\�s)�\\�n�T�4/ȭ�V|2�N����U�$\r��h<�J\�D)*5I�|���Q�D5\�\�\�ߑ|����\�B��	:H��o\��gP�_�?A�\"  %*]�J�Qi*\"%*ҥ����E)R�R\"%*�\�C��)��� �%� 	wfwg�\��\�v\��*w\�g\�s>\�\�=\�>�{K(�\�v�Ԏ�{\�#Ρ��\�)�\0\04��D��\��$\�͏�tLDC�\�r�\�ނ\�6�y�\���p�\�!\��O��E�;Áw��W[r�|u<kZ\�\��S����9t�1��ca��p��\�όd\�o�{�\0E�8 \�J�?/R\�\�\r�:\�e\Z;s��1����b\�\�^@	\06o�(/�\0&J��LF\�$�\���u\�U\Z�-#.K4���\����#�d\��N\�? |\�\�;��\�dqJ�͇�\�C6\rD��po_&xf0A\�#���c�;*s��\0L��s����S�L\�ڿ\0\",��F\�\��>�+\�8�J)\�[�\�\�\�4`�\r4�>�\�\�\��\�\\\\\0ue�%y�c\��x4S\�zޙ\�_n|�\\��\�\�^1��\�k\�+cŶ\�0\�0�ga\�\�sz9.+5*�\�y�\�ڻm�\�\�~4��y\�Ο�\"��&;\��rM;f\�\'�i搶n\0��چO���\0�����l[\�\�ƫ�\��X\�\�9Ӿ\�8�\�\�L\�#T\��-\��V�V����U\"��e#\�u\Z ޸j\��\�a}�\�e\�P̲�]^5���b�%�\�ӟE3L#�\��\�:ij�=\0p��s\�\\\�\��\�v\�T$��CK���\0�Ey\Z=.�\�\�3�\�C[\�\'�@���$�^\�%�����/^T+(\�L�\r��kW�E�&�94��vG!�L�͠\�K�Z�u\�\']-�\��V$�\�\�\�hB�:��v\Z�G(J���qF�zkp%Z�\����{bvK^\��\�\�j<$�a\�\�ђ\�3LĨ|�M�\�\�B��\�\�20|��\�6S\�\�^\�«�u*\�6�:~��~|Ɓ�9��^>�BA49��Θz\�^|\�$e*�^:\�\�?e\0�g?\�\\�/(�&\����2?1#01\�\�Yg�hz3Ң\ri\�6��@i|_\��\�;�e���\�\n\��D\�\�#\�E���N\0\�y�\�]\�)}~h\��H#Z\�2QE5�D\�9d\�:��\0��z�3;�\�\��\�E8�.�\Z\��\\5)m	=�tP\�\�\�#\�OԸ7�ސf�>\r����e(*E\�[s\n\�5�\n� 5]Mճe\�_�\0�c6\'��2��P,If��{n�2\�3��H]S�\�\��vע�~�\�\�}#\�/c\�X��(W\�^\�J���;^m@҅oĹ.4���pʇH��\�::My�\�{f�-�gl�r���\�\0�֡Y�\�\\\rO�/���mW\��\�m\�\�a��	\�u�?\�/H�T=;sZ��o\'��\�9��@!V�[\\\��sy��\�򵾲�/\�*IOE\�Z`uiW��6�ϟ���x\��P�i�6�\Z\�\�\�\�\�\�\�y\�9J\�zWN\�|�Ho8��l�)v�w|w\��Y�%ߌy<׍\�\n\�@y�w0O\��o�oa�<\��%Ŷ[_bLMO\�\��9a��p\����\�\�ۻ�o�(\�y*Z��\� ���\�\�kZ4����\�*ā�@J9$�DU`��\�U\�ŵhJ\��\�_kmt������4\�0�C��<\�jϘ\�\�\�;\�Qk�q�i\�<[\�J��\�	\�p\�+3I�u*@)�Ǒ3�\�\�\�ٹ\re\�����e,�֚Ă܋�=�;�g˥\�\�\�\'�I\�R����;�\�\�ȱ+\�,�r&\�O�4�Å\0<\���g\�c�\�CFC\�G\0\nxC���]س\�Qd妹S�u\�\rG�\��\�uu\�y��JEKg^\r\0\Z\�q O�)�R	\�\�K��P+�A\"N\�\�\�	ޡ�\�y\�\\B�\�M\�*�\�#@u\��\�͝���.+\�1\���t}-\�\�Y\�&\�\�ɿN��h\��4\�\��\�\�\�(�8\�\�I5\�\���\�:؀�s�����\n\�j�]�\�\��8t\�N/�\���>̦<O\�[t\�F�Tޖ\�R\�����ԞWb�\�h���_�Ze�\�g����e�)\�:�D5yZ\�\�\�?�U�e���\�i��tcX\��b�.\�GY��-Y\�_�h��\�Ģ�$\�\�`Y\Z$G����M�nd��a�+�\��4)�\�1�3Z˿�|��\'Ӱ���/i����\�Rt��,�9�ڜ{ak6bԓk�孤\�s\�Ε�\�\��B��\�+�\�\�\\�7q���C��ƫ\��@B�/DIQU�����\�\�E��Ϯ���� Ú�uۀ\\�%\��8�\"\�D�&\�w���Z,?C�\�i�j���dŽ�\�඼�\���Q\�/�lBn�ڱ�\��b�;����\nSHD0�=�\n^p�u�+w�\�9���\�7g�yY��.V/^�\'����G\�^Έ~��:��VD��\�@B(1���2\� 9ǯ�E\�GK9�F�j��\�\��\�7s\�\�wX��6��!����d\�	\�j�@*V\�\��|�nl�����\n3o3��ӊp�]tkH��\06_ޔӎ�kR�Ss�R^L�jO$�<���~T��\�\�}m]>~u\ru\�\�@\��\�?{9\0�\�:�\r)ر��bH�;\�m?��=C\�B>)~L�\�^17-N5\�(�a���$=\�Y�k=�G��\�kŐ+i�:,n��M�I,\�\�ۄ\�ڊ�Y3\r~�\��[�.�\��\�\�\�\�1W��~��\�\Z�H7>�鿁�J\'\0�D�)U\r_i\�\�r���]\�>+\�4TR4]Xl\�\�\�[�f�EjяB0�\�Q\�G�hq���T�F\�Z[�.�>eބο[?\�2�U\�.5�A:�\��\r\�bm�vm˵��`�F�EL��\�\�ѵd\�/g\0� ٣��/�\�c���b\�\�(0\�\�3\�J1\�[�x��bb)��\�\��̂�\�^z\�x)�⡕�\r���J�K1\���ۂT(���\�\�\�4\�N�{\'\0vAĺGa֬)fѬ2nNG^\�ô���T�HŜO���OKV�\�fE��L�K�L��iC\�zG\�VZ����љ4�(ɼ0�\����(Q\�^�V��hο\��G#�@M\�\�4\�H��bC\�\�X\�f\�j�\�H�x\�R4��\��MQ�jN�|\r�\�4�x\�\�\��\�:~\r�j�3S,d�\��ӑ̍�l��\�\�E��\�p�f1\�\���Qd.�Y�\�ԥ��a��\�7ɧ\�ެq�\Z\Z�\�-\��Et\�\�Lی�\�\��)8\�ר(K8@\����\r64g��A� .\�\�c.��É�y��]��@\�5��xS?7�e\�ͽs��D�@-)�Hq-��I�φ��q\�%�Ŭ�Ww:�\�2?7�85����\���m�T�\n<���WO�O�\����V\��\�\�ҡ�cSh>�겨�\�mƊ\��\�\�|�8xHN��bcE6�\'\0�\�c\�u�|�\�cͩ\0P��\���\�@�_3)�\�5Kή ��\�L\�ZAX\�\�	�	\�\�P\��!\�\�Ͼ�_�h=�m\� �U�-|�?�\�\�\�Ǻ\�\�\�\�\�TV�\�ʅW\'\0ωE�ͳ\�U�8\�\�\�\�\�\�ݝ�9B���\���N\�\�h~n\03��\��p:4\�\n�s����#϶�Q�#,�N\0iu�/V�-ß1\�%��\�M�#\�B1B��\�8�D�ʿV�&�\�a�\�М\�W�\�|\�s~2}\�q\�U�Mʚq�\���\�\�|4&k��6��\�\�yɫ�>�Uõ��\�\�\�\�j\�\�Ҥ���3/\'ܷY\�!����0O�9hߜP��+~\�kS*\�[gd�0��r+r[�\�^��\r�s�$XN\�.\�7l\�ʮu�+\�\\\�R�ئ\�`�p\�)�{Zb\0%�\�p�DSjq�\�Q\\\�	\�\�\�qx\0|r\��Y���ԛӭC�>\�?�9���\�p�x�X}\�H����6���\�\�j\"�\��dlb_:��L\������\�D�\�\���0\�c\�t\�X3�q~�Q���T�e��\�c��#�W):6Ĩn��D=l\\��\Z�g}�\�\'Ꮕkӆ�bH�{�\�]IF��4\�蹓ih��Hk�_2�v\�:�\�\�O\�\�\n��\�\��\�fqw�wQ�%\�/�p\�\�;p��?�\�Jr&�\\5xۮ\Z\0?�\�\�j\�\0\�u��(~=y�م@\�GUp�\�	�\�0.���\��\�QA\�\�&�>�&�=�7w�ڑ\�hőz$Y��Ӆ��:\�F-X��P����\�Je�[\�t[C�G]��\��g�\�z\�)�a�\�\�\�f&\�x�/U��\nƁ΁\\V.S\�|v\\�;� *���c! �\�}�O�/�\��..\��\���\�7x\�!-+�Re���C\0���v�J\��\�Gp{\r.!N�\�qw}R��\��n+\�x�a��ߟ(�S����6-V�>@L�%��\�p�\�\�\�\�p�\Z�]U~\�\�\�H\�\�\��H����-�n��ɢ�;��,\��2]@��<����\�{S\�\�,�{7��^W\�`~�\�Mݯd�KG��E��\�`�:T����\Z\'\�o.a�V\�\��\��\�	Sma�v�su���5��	\0��\�R�#\�JԎ��3�?=��\�9\�$޶���\�,}\�Y��\�3IՕ��\�Q��n{�$\�\�3t�+r\�M}e��_P\�U\��@��-�`\�.I�\0~�\�(��Rt\�?\�iz0����\�z/�\�F\�\��\�/\�GB�U6\�\���MB�M?\�ۘ[ך��\rM󤈒kW\�?\Z��Y*�\�\"/$���\�\�5z��l\�H)+�\�M�\�n�\�2!EK͂\�+P!͗ZZ\��\�\��O�(�h-\�\�2���H+\�\���}\�@s�\�\��1\�עwmh\�\�K�v�\�0.K��\�\Zo\�K\�$�Lo�H��ȯ*������Ĉ�w\�1w�\�wĪ:L\�\������Z�-�κ\n�\������z\�/C?z4=�3�_;#\�\�|��&t�P��*=C\�\�4\�O$�M\�=jY}`�\�a�:N\�\�|�֔�חFM\�_l\�\�3�\��j-\���]_ϻ�jt�\�\�	�*�\'�-�|(L^�\\���+\�\�\n؊�7:2\�h1a�ۘjs\�1��\�\��ȅz�=y@g\�!�\�O(�� �\�u\�\�C\�+�|\��:\�&\���@��\\��_�\�}UycE�\�f�.\�Q؋�`\����\��\r��o]\�\nz�9ݯR^��\�\�$\��� \��g�,�^\�\�*\�RIUM�wg��\��C��������~�\�w����VE\��v��MץTb(UT\"�<7e\�\�SX\�Q<ԃ�U *䟤\���Пu�[��xI�V6kĝ�_M.%�s�҇O\0ȉ��׶�%�5~��\�%z�t\��|+\�u3N㊙w\�,\�\�/���>���\�wkx��Rd���]k4��[��y\�\�9�*�u\����\�Z�,q\�P+\��\�\�\�\0(\�<��I�,1Ꞹ��\��X��\��E9�\'�G���CC��\�3��\\������6��\�P�I���Wxyړ\��\�\�\�\��\�\�\���.��q\�ia\�\�h\�\�\Z)�M�x<>�۫Z�K\�>\��\�V���A��a�\�bL�0M q�pK�]�8_gt�6����wd\�fl);Q!S�R[�\�S)\��.?>l \�,�N\0Pt���\�^mw˭�\'\�mcB�m{w���ߡ�^\��E�	\"\�1��\�\�~�c��y&)?ɩ^\�\�k�	�?1��ׇ`EW`G\�\��fZ�n�\�\ncMB$!�|\�c\�Z��(\�ʭ	\����3!yo��AՑd\��Q/Q��\�~!���E2\�\�<�\�P\�z�O�+�΂\"H\��\�O\�{����^�d\�ST\�\�\�+�v�kEy�^�\�\�䗋\�O\0?D\�ant�Ǟ�&W��=�m�3_�\�,�\�f\"h�(|���<\�o\��\0?�`�;;\�\�C��\\�Z�)2q�&A\�\�z����\�~1��U�\�Ŀ������Dz;�\�f���ͯ\0rǲ9K#*o.EdFnLI�������s�0\\PO�`\�9H\�y\���C^{g-\�\"�`���~\n\�%�<V����\�Ҳ˔\�6yZI�\�\�￲��\��p�\\��x\�j\�d�[���\��\0\�\'\���u�\��{�Xln��A\0:C\�r\�|!�V\n�<\\�t��q\�[�a[^N�|\�\�\�\�\�\�b\�+\�\�HGQ�z$P\�h\\0�\�(X�P���p.\�\�䈏���|�e�c6@\�@r�\��d�Pg~\�4\�\�D`ug�ym�\�\�g�\"߶�	�k@\\�œ�\�~�\�z��R\r��`��qhD\�x��*��\�$%\r�dz�G�Ã\�0�`�lM|�;U.g\�&���Zyk\�s���ie+\�+\�i\�N+\�I�E溴�a��o��\�	�Nv;͈r�`N�s\�GC��=\�\�j��k�\�\��\�\�\�\��z,l��ڔ�9n�\�Hz5�K\Z�ٕD>�5\�ړl�dn\"y=�9�	\���yx�\�ˋ�D\��7��A\�J��Q�ԫ\�n��=CJ\�[\"�j\�V^Q�\�%\�ct\�\�\�ۼ\�ٯ��\�\�Ff��!Ӥ����:a,\�뵨�	�̞�\��\�`\����\n\�\�y^^\0v�Ը��ё��6\�C\�1[\"H�%.N�B�I�m\00\��\�wK��G�7\���U\��\�\�ݳ3���v�/\��L½&.^�s-�88NifhY\�\�\�/%�O\0��3\��q\�\�5��:מ\�\�p�f\�\�Ƽl�	��\�ژ�v\�R\�ǢW�\�hmӦ{Y�SH�\0\�\�\�\�6��\"k�6\���q�Ud\�Ͼ����T�4�R\�es^\\�_fqQ\�k�$Τ�\�ʾsߗ�іOO��)�\�|5�o�\�7厽��\�\�ݘ�է~� >��(�S���l��\�	����\�y��u?��\�pX4U^��6c\�2H��\��zA�\��3�\�o��1�4�ug�J�\�\\o��\�`�o铼\��a��\�\��D릙9\'PHubǓG}�\�uv\� ���ꚩ	�f/nH�d�֍\�8۷&,PՑI\�\"_͒\�pw8�%���\�\�7�\rZ�8�j�S�n?�b6=\�#�v�1XFae�\�D�\�q�XDT���o`U\�XiINt\0�p\�3\�\�\�¯L�\�2\�eE�\"Қ\�vav��\�+PY�y|\�,�us&4J\rT��~d��%�7˝\�\\\�r�\rn�Ҩ\�^3ۄ�!\�\"L6c�C��\�N\0x�_n\r���/\�[�d\�؅�J\�&hWE5\�\�S�\�&\r*\�j�L�~`+oD������έ)\�&�\�*�\r�X�N\����^\�\�\�{e¤�\�\�jR\�H��\�9�lS\�]�\�\���\�\�!\�\�u6��H�/�~\�h�\n5\�I\�(o�6	?VH�\�\�qyϜ�3�\�j\�L�O\�&/��<��\�@�ˌ\n�~���́�B/\"T\��>}�\�po\�\�\�^�Q\�,��\�{�NϽVF\�9�˯��]\�w��.��Q\�\�\�H\�\rt\�\�R\�t��\�\�p�	 	�\�R|��\�%rć���?\�__?ęٝ�\�D�0�*��KC`nm�\�O\�x�\�\�)�q\'�9N���k\0\'\�\�Ғۤ\�\�]B�\��f\�>�\"��x�ݤ��\�p�A\�|�SZ��+h���\�\��\�vsfK]���%OP�R�\�C\�\�Cͪ��J\�\�[\�z\���R�Ok32\�\�\�\�%�\��Z\�\\��������y\�w:�\�\��\�hlAv;m:\n��@\�\�k�o\�\�E�׻��y�\�\"O��A\nR\�kP�-\�\�^w4�b\�B\��\�4�R+�0dcZM��I��j8��P��ʖ-$�6~�i\�.=e�$��jڎ^A\�5־s�u��)�{б\�3:\�\n\�\�#D�츃��:��?��\�9�nl֌�\�\�\\\�n�.��A^\�Y�ɵ�\�\�\�V\�\�y�Q�y\�X@\���P�\�Dzf@\�¬d�Y׷&\�\�j=C�M$+V󨒴\���&x�\�w���u\���Ue���m��ʐ�4m\�\�t�ر9��*hH��\�ڍԿc六�#̽\�L\�\�M��,�\�E\�\��sB�)\�P�_�Nf���g]b����e��_L�ts�\�G\�\�\�}\�pITx+��\�>է�))7\�p�6>]U��A4������\�F�^�\"�g�\��ûlz\�r)5�X�)RldK\�Ǻ�C�{k\�\"O��Ze\�Äj\�\�\�\�%I��=	�rд�\�jh?y��\�t#$�m�q\�x0�~\�,B�,{C��֛~�\\��\�9Oe��`��\0m��0*\�\�1O�c[7\0����m�~�ؑaqb�\�\��\��S��F�\�\�M\�`��-\�g\��dn�6�/ �\�\�lK�����:hAGϢɇ�;ն��߻Y<c~.�s�w,\�V��.���dNˤ�uW,;1��9^�\���[�ä׈�ϧ\�?�∴�\�j���Z\�`�(>��\�Lka����	�\Z�\�E�,f�Q凞\�xL+\�T+���0�脦\�\�ސ_�	�r�˗�*�1O\�v+\�o\��d{~���˛\�\�(��\�\�˵���hބT81�+\�w�E*\"u}�\0DL\�\�{�\�i�ʣ�\��\�\�i�D\�\�g�\�\�8������e�$��T�᮷��@J<C\�a\�|\�.M1	Sڧ�\�DG�[j\��k$\�w��n�}�sk��y�\��(n��`�J�z#R\�%Չ\��h\�\�C{\�]\�]|�dR�|�Q\�b\�\��e�,���\�\�D�7\�Ut��\n{4��\�<v\�\�焥wй�\ZWε\�Б\�X��\�\�C�/+L\�\�0R�*�\�\�`G\r��|t�ϣ�t�x�D\�\�S�˿ί^AN\��\�asQ��x]\�oF����jT啷��V5�K�αS93\�b0��p�\�\�\�B!�\�G\�B�#\��\�\�a\�Z��\�<�\���\��~�bޣ���eγi��-q�Gi!\���&T:p��ɶ�	x\�|�G�H�o�\�\��\�-\��\�\�\�O\�<\��\�ͤkϦ/R�N\�{\'\�\���j\�	T}\�\�nܑ\�f(#QT-\'^\��Mh\���M$\�\���\�%��3\�Qc�:j\�RA9f�h�\�w��\��h��YZ*�6��JC\�\r�a�\n��*��x\������u�\�P�|Kw���Z\\ǲ]Aţ]\�a|�\�$T\\\\	���\n\�\�[�x\�%Fռ\�(>a1Q/�����-\�x��ɶܐ��t)`��\�v|veC\�\�J�\\_��\\g�\��\�\�\�㻒wY��UgN��?R7d9��!�5�bӀ\�\�\�\�\�F��\�\����\�\�%}!�L<M��\��ٵ\�sj?;�\�ު\�\�Qfbrz\0A ��e,]���w�8�\�\�dZ&\�^��B/�\nSCr%\�Cl�*�4r|3Ē!s!\�1�=\�h6X(�S_\�/J�^�n\��%=\�Sϟ\��͝�\�\�Z\�|\�\��G�JӀ��\�p��/ԯ�̉�_�\ZQD\� ��\r\�m\�T�\�<�AE��[��LӘ��E\"/bK\\\'���\����7\�&(\�\�Q+ά\�(��)�N}�ߺ$#�|��\'<L\0\�q1\�\�\�aJ���E\�l���BՈ�����\��UL��o(�\"�C@	_\rI\�\�\�\Z	~\\�@\�m\�A��\�F��\�[���\���ecn=O��\r\��\�hn9\�\�\�,G+9�Q�\�%\����\�p����i?ٮ&s�Ɵi�숊\'\����\��S&9N�\r��-�(\�\�*�T\�ߖi���j��\��$EL\�\rS�7V�\�q�\'\�߿�vr��ď�L�\�E� �œ�3?�ZW̏8��)\�̓��</\�u�N\�;K )?ߥ��;�aJ�\�R\�A3*\�n\"�\�1W�>\�;�P̬ Q���ۂ|\Z\�\�☕g�\"1\��.u���o[��ʷ�\"�\�Uc\���}YB�`\�]nԌ���9\�4Q�\nq\��\�\�]�M	���Y*+r\��\�k�%�\�\\*^�\n[(La4�,^m\�9�!\�ۼ��)oB�wCBD��w}^_\��\�3s��\�P�wG�\�\�轡�\�ۦ��\�E�H�$J<�d�gg�-\�9Q\�\�u,hVx\'\�R\�^B͐�\'\��k���[j�\�N\0��hUH4.^	��!\�\��\����wd9\�l��\�\�\�ma\�+\�\"\�#q��61�i~w�*ߙH�\\\�\�\�;X߇��\0�d\�~�\n��݂9�َ\�G4\�\�f�ŀ\ZK/�\�\�\�D\�b\�\�/�\�ά�ַB�0\�\0`�,�\nֲ,bd�k\�\�S�9��i�G\�	�X����8C\�>>���K\�\�\r�^68���h�r�0\�q�6@\�\Zd��\��BZ�l1�\�d�c{��!R�4�n��}��WvT�׈��\�\�~$:|P�=t�\�\�\�x�sA�D\0��^�L� Fe�h-\�\�g�\�L\�VO��\n���\rX��]�Vl;黻���{\r]\�J\�\'�3\n\�/̲6`v�N\�gH<\�t.*72�\�68\�\Z��%�\�*\�M~��im\Z�L�Zp$�km��Bfv�1ʓ��:�\0�\�Ƣ\�n�uA�1\�:�Mghy�\�\� \n\�\�U�6�w\�2�NW�k_cX�+��X\�che�K.\�\��\�j���=~0\�|\�oŔ�C\��3Q?�\�\�\�;roU�6\�\�ʾ?o5�V\�@0�9Tu	�1!pO�|�\���?��\n[#��s�*/\�^�u�� cz�-5b\�y�\�cxX/e��#CHG˖�\�\�.޶gm��cWT�m�\�\�������}\�\�~\��rt�\�\��N\�\���\�p\ZÌS�z��3���!\�\�\�\��;�0f�a�\�\"�z\0v�4VO?w\�<Y\�#C\�\�V��\�\�?L\�\�B\�\�ǲŧmcW��U���\�\�gB��8\�-\\,��cϣ�\�\r�{��z+�����I�\'>\��о-�A�2���{y-bdك���\�;��բ�����?����#�\�\�$cKvJ\����\�\�IgG��r_�\�\�Mk\�9�n0\�/��(��\�\0D\�\�\�6��0\�\�4U`���{�]�Ԛ_y\����*�Q�괣�\n\�\�(f̣j�\0��\�\�p\0��\0:���W\�\��\'�\��{��KB�@l\�\����m<\�d\�\0�adF\�35\�鄏 �5���3�Y\���\�\��Q�Հ�=FН�C����\�@�u\�W\"��ΐ�\�\�\n���\�\�s��\�\�6̌<`*N\�\�%�\�0L\�3\"�Ѿ�\�M�?�������r�%dy]��m��~�P\�B�?k\�\�\��F-�e�M\n\�?�k�3��s\�UN0�HY�o��d�l1w���׋V�Lf�h�It\�q��#w������\�M2p\�]�o�MF�z��	\�TƧ\�2�\�_:lu\��������z�\�F�%\�]L�i;��G�W�-G?�l1��L�82ġ','cmd.jpg','image/jpeg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id` int NOT NULL,
  `name` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (0,'er');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tutorials`
--

DROP TABLE IF EXISTS `tutorials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tutorials` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tutorials`
--

LOCK TABLES `tutorials` WRITE;
/*!40000 ALTER TABLE `tutorials` DISABLE KEYS */;
INSERT INTO `tutorials` VALUES (4,'title110','dssasasc',0),(5,'title110','dssasasc',0),(6,'title110','dssasasc',0),(8,'title110','dssasasc',0),(9,'title110','dssasasc',0),(10,'title110','dssasasc',0),(11,'title110','dssasasc',0);
/*!40000 ALTER TABLE `tutorials` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-28  8:09:55
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: pfe_agri
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dossier`
--

DROP TABLE IF EXISTS `dossier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dossier` (
  `id` int NOT NULL AUTO_INCREMENT,
  `governorat` varchar(45) DEFAULT NULL,
  `addresse` varchar(450) DEFAULT NULL,
  `ville` varchar(450) DEFAULT NULL,
  `zone_totale` int DEFAULT '0',
  `zone_utile` int DEFAULT '0',
  `zone_couvert` int DEFAULT '0',
  `formule_exploitation` varchar(450) DEFAULT NULL,
  `etat` varchar(45) DEFAULT NULL,
  `motif` text,
  `subvention` float DEFAULT '0',
  `date` date DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`,`user_id`),
  KEY `fk_dossier_user1_idx` (`user_id`),
  CONSTRAINT `fk_dossier_user1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dossier`
--

LOCK TABLES `dossier` WRITE;
/*!40000 ALTER TABLE `dossier` DISABLE KEYS */;
INSERT INTO `dossier` VALUES (1,'sfax','jbeniana','hazeg',15400,800,500,NULL,'refusee','RAS',0,NULL,1),(3,'sfax','jbeniana','hazeg',15400,800,500,NULL,'refusee','RAS',0,'2023-10-05',1),(4,'sfax','jbeniana','hazeg',15400,800,500,NULL,'refusee','RAS',0,'2023-10-20',1);
/*!40000 ALTER TABLE `dossier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pass` varchar(450) DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`,`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`),
  KEY `fk_login_user_idx` (`user_id`),
  CONSTRAINT `fk_login_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'passww',1),(2,'pass',3);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(450) DEFAULT NULL,
  `nationalite` varchar(45) DEFAULT NULL,
  `resident` tinyint DEFAULT '0',
  `residence` varchar(450) DEFAULT NULL,
  `date_naissance` date DEFAULT NULL,
  `local_naissance` varchar(450) DEFAULT NULL,
  `cin` varchar(10) DEFAULT NULL,
  `cin_creation` date DEFAULT NULL,
  `addresse` text,
  `ville` text,
  `code_postale` int DEFAULT '0',
  `gsm` int DEFAULT '0',
  `email` text,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'eess','ddd',0,NULL,NULL,NULL,NULL,NULL,'sfax',NULL,5000,0,NULL,NULL),(2,'eess','ddd',0,NULL,NULL,NULL,NULL,NULL,'sfax',NULL,5000,0,NULL,NULL),(3,'eess','ddd',0,NULL,NULL,NULL,NULL,NULL,'sfax',NULL,5000,0,NULL,NULL),(9,'eess','ddd',0,NULL,NULL,NULL,NULL,NULL,'sfax',NULL,5000,0,NULL,'admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-28  8:09:55