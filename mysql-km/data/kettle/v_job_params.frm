TYPE=VIEW
query=select `ja`.`id_job` AS `id_job`,`ja`.`value_str` AS `ocode`,`ja1`.`value_str` AS `oname`,`ja2`.`value_str` AS `PARAM_DEFAULT`,`p`.`VALUE` AS `value`,`p`.`SIMPLE_SPELL` AS `simple_spell`,`p`.`FULL_SPELL` AS `full_spell` from ((((`kettle`.`r_job_attribute` `ja` join `kettle`.`r_job_attribute` `ja1` on(((`ja1`.`id_job` = `ja`.`id_job`) and (`ja1`.`nr` = `ja`.`nr`) and (`ja1`.`code` = \'PARAM_DESC\')))) join `kettle`.`r_job_attribute` `ja2` on(((`ja2`.`id_job` = `ja`.`id_job`) and (`ja2`.`nr` = `ja`.`nr`) and (`ja2`.`code` = \'PARAM_DEFAULT\')))) join `kettle`.`r_job` `j` on((`j`.`id_job` = `ja`.`id_job`))) left join `kettle`.`job_params` `p` on(((`p`.`ID_JOB` = `ja`.`id_job`) and (`ja`.`value_str` = `p`.`OCODE`)))) where (`ja`.`code` = \'PARAM_KEY\') order by `ja`.`nr`
md5=d96b7c3ffeb23ba3a4e75eb4de3ae7f4
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-01-02 08:29:44
create-version=1
source=select ja.id_job,\nja.value_str as ocode,\nja1.value_str as oname,\nja2.value_str as PARAM_DEFAULT,\np.value,p.simple_spell,p.full_spell\nfrom r_job_attribute ja\ninner join r_job_attribute ja1 on ja1.id_job=ja.id_job and ja1.nr=ja.nr and ja1.code=\'PARAM_DESC\'\ninner join r_job_attribute ja2 on ja2.id_job=ja.id_job and ja2.nr=ja.nr and ja2.code=\'PARAM_DEFAULT\'\ninner join r_job j on j.id_job=ja.id_job\nleft join job_params p on p.id_job=ja.id_job and ja.value_str=p.ocode\nwhere ja.code = \'PARAM_KEY\'\norder by ja.nr asc\n/*\n参数设置\n*/
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `ja`.`id_job` AS `id_job`,`ja`.`value_str` AS `ocode`,`ja1`.`value_str` AS `oname`,`ja2`.`value_str` AS `PARAM_DEFAULT`,`p`.`VALUE` AS `value`,`p`.`SIMPLE_SPELL` AS `simple_spell`,`p`.`FULL_SPELL` AS `full_spell` from ((((`kettle`.`r_job_attribute` `ja` join `kettle`.`r_job_attribute` `ja1` on(((`ja1`.`id_job` = `ja`.`id_job`) and (`ja1`.`nr` = `ja`.`nr`) and (`ja1`.`code` = \'PARAM_DESC\')))) join `kettle`.`r_job_attribute` `ja2` on(((`ja2`.`id_job` = `ja`.`id_job`) and (`ja2`.`nr` = `ja`.`nr`) and (`ja2`.`code` = \'PARAM_DEFAULT\')))) join `kettle`.`r_job` `j` on((`j`.`id_job` = `ja`.`id_job`))) left join `kettle`.`job_params` `p` on(((`p`.`ID_JOB` = `ja`.`id_job`) and (`ja`.`value_str` = `p`.`OCODE`)))) where (`ja`.`code` = \'PARAM_KEY\') order by `ja`.`nr`
