@echo off
SetLocal EnableDelayedExpansion    
@SET WD=%~d0%~p0
@echo ˵����
@echo ��ǰĿ¼��%WD%
@echo ����֮ǰ��java�϶���Ҫ��װ�ģ��ⶼûŪ�ͱ����ˡ�
@echo ��װmysql-km��������ɱ�������ʾʱ��������Ҳ�����Լ���һ�½ű������Լ�д���װ���С�
@%WD%mysql-km\bin\mysqld --install mysql-km --defaults-file="%WD%mysql-km/my.ini"
@net start mysql-km


@rem ж�ط���.\mysql-km\bin\mysqld.exe remove mysql-km  