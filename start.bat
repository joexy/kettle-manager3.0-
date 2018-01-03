@echo off
SetLocal EnableDelayedExpansion    
@SET WD=%~d0%~p0
@SET APP_HOME=%WD%kettle-manager
@SET KETTLE_HOME=%WD%data-integration
@SET KETTLE_JNDI_ROOT=%WD%data-integration\simple-jndi
@echo 应用主目录：%KETTLE_HOME%
@echo KETTLE主目录：%APP_HOME%
cd kettle-manager
call .\km.bat -start
@pause