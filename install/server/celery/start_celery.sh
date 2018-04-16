#!/bin/bash
/usr/bin/celery multi start w1 w2 -c 2 --app=adminset --logfile="/opt/adminset/logs/%n%I.log" --pidfile=/opt/adminset/pid/%n.pid

