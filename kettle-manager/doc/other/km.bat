@echo off
SetLocal EnableDelayedExpansion    
@SET WD=%~d0%~p0
@SET APP_HOME=%WD%
rem @set KETTLE_HOME=D:\NIS\data-integration7.0
@echo Ӧ����Ŀ¼��%APP_HOME%
@echo KETTLE��Ŀ¼��%KETTLE_HOME%
if not exist \tmp\kettle-manager\logs (
	@echo ����Ӧ����Ҫ��һЩĿ¼
	cd \
	mkdir tmp\kettle-manager\temp\upload
	mkdir tmp\kettle-manager\logs\kettle-manager
	mkdir tmp\kettle-manager\static
	cd %APP_HOME%
)
if not exist %KETTLE_HOME%/ext-lib (
	@echo ��ʼ��չ���kettle��֧���ҿ����Ĳ����KM��ҵ������Ҫ�õ���
	mkdir %KETTLE_HOME%\ext-lib
	xcopy /SY %APP_HOME%lib %KETTLE_HOME%\ext-lib
	xcopy /SY %APP_HOME%doc/other/plugins %KETTLE_HOME%\plugins
	copy /Y %APP_HOME%doc\other\launcher.properties %KETTLE_HOME%\launcher
rem	copy /Y %APP_HOME%default\log4j.xml %KETTLE_HOME%\classes
)
SET APP_CP=%KETTLE_HOME%/ext-lib/eova-ma-1.5.1.jar;%APP_HOME%;%APP_HOME%/default;%KETTLE_HOME%/ext-lib/*;%KETTLE_HOME%/lib/*
set JVM_OPTS= -Xms256m -Xmx1024m
java -cp %APP_CP% %JVM_OPTS% cn.benma666.km.Main %*
@pause