@echo off

echo Starting PHP FastCGI...
RunHiddenConsole php7\php-cgi.exe -b 127.0.0.1:9000 -c php7\php.ini

echo Starting nginx...
RunHiddenConsole nginx\nginx.exe -p nginx