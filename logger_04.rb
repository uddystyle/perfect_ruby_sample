require 'syslog'

Syslog.open 'PerfectRubySample'
Syslog.notice 'syslog notice message'
Syslog.err 'syslog err message'
Syslog.close