# @summary Absolute path or syslog regex
type Monit::Logfile = Variant[Stdlib::Absolutepath, Pattern[/^syslog(\s+facility\s+log_(local[0-7]|daemon))?/]]
