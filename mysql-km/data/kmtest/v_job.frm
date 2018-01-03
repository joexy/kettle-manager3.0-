TYPE=VIEW
query=select `j`.`id_job` AS `id_job`,`j`.`id_directory` AS `id_directory`,`j`.`id_job` AS `timing`,`j`.`name` AS `name`,`j`.`description` AS `description`,`j`.`extended_description` AS `extended_description`,`j`.`job_version` AS `job_version`,`j`.`job_status` AS `job_status`,`j`.`id_database_log` AS `id_database_log`,`j`.`table_name_log` AS `table_name_log`,`j`.`created_user` AS `created_user`,`j`.`created_date` AS `created_date`,`j`.`modified_user` AS `modified_user`,`j`.`modified_date` AS `modified_date`,`j`.`use_batch_id` AS `use_batch_id`,`j`.`pass_batch_id` AS `pass_batch_id`,`j`.`use_logfield` AS `use_logfield`,`j`.`shared_file` AS `shared_file`,`j`.`RUN_STATUS` AS `run_status`,`j`.`LAST_UPDATE` AS `last_update`,`j`.`AUTO_RESTART_NUM` AS `auto_restart_num`,`j`.`REPOSITORY_CODE` AS `repository_code`,`j`.`PROJECT_CODE` AS `project_code` from `kmtest`.`r_job` `j`
md5=622362ead2f9f6c0e8647276f35bf92d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-01-02 10:08:39
create-version=1
source=select id_job,\n       id_directory,\n       id_job as timing,\n       name,\n       description,\n       extended_description,\n       job_version,\n       job_status,\n       id_database_log,\n       table_name_log,\n       created_user,\n       created_date,\n       modified_user,\n       modified_date,\n       use_batch_id,\n       pass_batch_id,\n       use_logfield,\n       shared_file,\n       run_status,\n       last_update,\n       auto_restart_num,\n       repository_code,\n       project_code\n  from r_job j\n--  where j.job_status=2\n  /*\n  作业视图，默认只显示处于发布状态的作业，可以根据需要自行修改\n  */ ;
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `j`.`id_job` AS `id_job`,`j`.`id_directory` AS `id_directory`,`j`.`id_job` AS `timing`,`j`.`name` AS `name`,`j`.`description` AS `description`,`j`.`extended_description` AS `extended_description`,`j`.`job_version` AS `job_version`,`j`.`job_status` AS `job_status`,`j`.`id_database_log` AS `id_database_log`,`j`.`table_name_log` AS `table_name_log`,`j`.`created_user` AS `created_user`,`j`.`created_date` AS `created_date`,`j`.`modified_user` AS `modified_user`,`j`.`modified_date` AS `modified_date`,`j`.`use_batch_id` AS `use_batch_id`,`j`.`pass_batch_id` AS `pass_batch_id`,`j`.`use_logfield` AS `use_logfield`,`j`.`shared_file` AS `shared_file`,`j`.`RUN_STATUS` AS `run_status`,`j`.`LAST_UPDATE` AS `last_update`,`j`.`AUTO_RESTART_NUM` AS `auto_restart_num`,`j`.`REPOSITORY_CODE` AS `repository_code`,`j`.`PROJECT_CODE` AS `project_code` from `kmtest`.`r_job` `j`
