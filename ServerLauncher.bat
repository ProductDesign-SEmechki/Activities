@echo off
SET _serverPath=.\Activities\manage.py
SET _addr=localhost
SET _port=666
SET _pythonPath=.\venv\Scripts\python

%_pythonPath% %_serverPath% makemigrations
%_pythonPath% %_serverPath% migrate
%_pythonPath% %_serverPath% runserver %_addr%:%_port%

pdenv/lib/python3.5/site-packages/redis-2.10.5.dist-info/DESCRIPTION.rst:    >>> r = redis.StrictRedis(host='localhost', port=6379, db=0)

