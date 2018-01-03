TYPE=VIEW
query=select `ja`.`id_job` AS `id_job`,`ja`.`value_str` AS `ocode`,`ja1`.`value_str` AS `oname`,`ja2`.`value_str` AS `PARAM_DEFAULT`,`p`.`VALUE` AS `value`,`p`.`SIMPLE_SPELL` AS `simple_spell`,`p`.`FULL_SPELL` AS `full_spell` from ((((`kmtest`.`r_job_attribute` `ja` join `kmtest`.`r_job_attribute` `ja1` on(((`ja1`.`id_job` = `ja`.`id_job`) and (`ja1`.`nr` = `ja`.`nr`) and (`ja1`.`code` = \'PARAM_DESC\')))) join `kmtest`.`r_job_attribute` `ja2` on(((`ja2`.`id_job` = `ja`.`id_job`) and (`ja2`.`nr` = `ja`.`nr`) and (`ja2`.`code` = \'PARAM_DEFAULT\')))) join `kmtest`.`r_job` `j` on(((`j`.`job_status` = 2) and (`j`.`id_job` = `ja`.`id_job`)))) left join `kmtest`.`job_params` `p` on(((`p`.`ID_JOB` = `ja`.`id_job`) and (`ja`.`value_str` = `p`.`OCODE`)))) where (`ja`.`code` = \'PARAM_KEY\') order by `ja`.`nr`
md5=331c22682b4b3935fbc876b06048a699
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-01-02 10:08:39
create-version=1
source=select ja.id_job,\nja.value_str as ocode,\nja1.value_str as oname,\nja2.value_str as PARAM_DEFAULT,\np.value,p.simple_spell,p.full_spell\nfrom r_job_attribute ja\ninner join r_job_attribute ja1 on ja1.id_job=ja.id_job and ja1.nr=ja.nr and ja1.code=\'PARAM_DESC\'\ninner join r_job_attribute ja2 on ja2.id_job=ja.id_job and ja2.nr=ja.nr and ja2.code=\'PARAM_DEFAULT\'\ninner join r_job j on j.job_status=2 and j.id_job=ja.id_job\nleft join job_params p on p.id_job=ja.id_job and ja.value_str=p.ocode\nwhere ja.code = \'PARAM_KEY\'\norder by ja.nr asc\n/*\n参数设置\n*/
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `ja`.`id_job` AS `id_job`,`ja`.`value_str` AS `ocode`,`ja1`.`value_str` AS `oname`,`ja2`.`value_str` AS `PARAM_DEFAULT`,`p`.`VALUE` AS `value`,`p`.`SIMPLE_SPELL` AS `simple_spell`,`p`.`FULL_SPELL` AS `full_spell` from ((((`kmtest`.`r_job_attribute` `ja` join `kmtest`.`r_job_attribute` `ja1` on(((`ja1`.`id_job` = `ja`.`id_job`) and (`ja1`.`nr` = `ja`.`nr`) and (`ja1`.`code` = \'PARAM_DESC\')))) join `kmtest`.`r_job_attribute` `ja2` on(((`ja2`.`id_job` = `ja`.`id_job`) and (`ja2`.`nr` = `ja`.`nr`) and (`ja2`.`code` = \'PARAM_DEFAULT\')))) join `kmtest`.`r_job` `j` on(((`j`.`job_status` = 2) and (`j`.`id_job` = `ja`.`id_job`)))) left join `kmtest`.`job_params` `p` on(((`p`.`ID_JOB` = `ja`.`id_job`) and (`ja`.`value_str` = `p`.`OCODE`)))) where (`ja`.`code` = \'PARAM_KEY\') order by `ja`.`nr`
