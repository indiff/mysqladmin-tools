@echo off 
rem https://download.virtualbox.org/virtualbox/5.1.38/VirtualBox-5.1.38-122592-Win.exe
rem IDM 的命令行调用方式：IDMan.exe /d "download_url" /f "filename" /p "output_path" ????
rem /p - 本地路径，定义要保存的文件放在哪个本地路径
rem /f - 本地文件名，定义要保存的文件改名后保存在本地
rem /q - IDM 将在成功下载之后自动退出
rem /h - IDM 将在成功下载之后挂起连接
rem /a - 添加一个指定的文件，用 /d 到下载队列，但是不开始下载
rem /s - 开始任务调度里的队列
rem /n - 静默下载，执行命令期间不弹窗
set DE="D:\Program Files (x86)\Internet Download Manager\IDMan.exe"
set CMD=%DE%  /p "%CD%" /n /d 
rem %CMD% https://www.percona.com/downloads/Percona-XtraDB-Cluster-LATEST/Percona-XtraDB-Cluster-5.7.22-29.26/binary/tarball/Percona-XtraDB-Cluster-5.7.22-rel22-29.26.1.Linux.x86_64.ssl101.tar.gz
%CMD% https://superb-dca2.dl.sourceforge.net/project/zabbix/ZABBIX%20Latest%20Stable/3.4.14/zabbix-3.4.14.tar.gz
%CMD% https://github-production-release-asset-2e65be.s3.amazonaws.com/27358084/49d2ce80-b5f4-11e8-8be4-acb2db0abbf8?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20181106%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20181106T055043Z&X-Amz-Expires=300&X-Amz-Signature=9731929fa342744c4476aaa0c7b4e6768473ab697552db4166fe8c377b6d7430&X-Amz-SignedHeaders=host&actor_id=12639472&response-content-disposition=attachment%3B%20filename%3Dproxysql-rc1_2.0.0-1-centos7.x86_64.rpm&response-content-type=application%2Foctet-stream
%CMD% https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-8.0.13-linux-glibc2.12-x86_64.tar.xz
rem %CMD% https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.20-linux-glibc2.12-x86_64.tar.gz
rem %CMD% http://mirrors.sohu.com/mysql/MySQL-5.7/mysql-5.7.23-linux-glibc2.12-x86_64.tar.gz
%CMD% http://mirrors.sohu.com/mysql/MySQL-5.7/mysql-5.7.24-linux-glibc2.12-x86_64.tar.gz
%CMD% http://www.keepalived.org/software/keepalived-1.4.3.tar.gz
%CMD% https://www.percona.com/downloads/Percona-Server-5.7/Percona-Server-5.7.23-23/binary/tarball/Percona-Server-5.7.23-23-Linux.x86_64.ssl101.tar.gz
%CMD% https://mirrors.shu.edu.cn/mariadb//mariadb-10.3.12/bintar-linux-x86_64/mariadb-10.3.12-linux-x86_64.tar.gz
pause