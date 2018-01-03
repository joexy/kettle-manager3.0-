@echo off
SetLocal EnableDelayedExpansion    
@SET WD=%~d0%~p0
@echo 说明：
@echo 当前目录：%WD%
@echo 运行之前，java肯定是要安装的，这都没弄就别玩了。
@echo 安装mysql-km服务并允许，杀毒软件提示时，请允许，也可以自己看一下脚本，或自己写命令安装运行。
@%WD%mysql-km\bin\mysqld --install mysql-km --defaults-file="%WD%mysql-km/my.ini"
@net start mysql-km


@rem 卸载服务：.\mysql-km\bin\mysqld.exe remove mysql-km  