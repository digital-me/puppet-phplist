class phplist::params {
  $ensure           = 'latest'
  $db_name          = 'phplistdb'
  $db_user          = 'phplist'
  $db_password      = 'FxudcYUSjUB983XD'
  $admin_password   = 'HUXPqnBhMCsqTuA5'
  $bounce_email     = "bot-listbounce@${domain}"
  $bounce_host      = "msg.${domain}"
  $bounce_user      = 'bot-listbounce'
  $bounce_password  = 'eKA32J2XdFBnx7Ye'
  $plugin_dir_group = 'root'
  $hash_algo        = 'sha256'
  $test             = 0
  $base_dir         = '/usr/share/phplist'
  $conf_dir         = '/etc/phplist'
  $data_dir         = '/var/lib/phplist'
  $www_dir          = "${base_dir}/www"
}
