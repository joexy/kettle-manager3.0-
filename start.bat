@echo off
SetLocal EnableDelayedExpansion    
@SET WD=%~d0%~p0
@SET APP_HOME=%WD%kettle-manager
@SET KETTLE_HOME=%WD%data-integration
@SET KETTLE_JNDI_ROOT=%WD%data-integration\simple-jndi
@echo Ӧ����Ŀ¼��%KETTLE_HOME%
@echo KETTLE��Ŀ¼��%APP_HOME%
cd kettle-manager
call .\km.bat -start
@pause