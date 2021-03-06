class phplist::params {
  $ensure           = 'latest'
  $db_host          = 'localhost'
  $db_name          = 'phplistdb'
  $db_user          = 'phplist'
  $db_password      = 'FxudcYUSjUB983XD'
  $admin_password   = 'HUXPqnBhMCsqTuA5'
  $bounce_email     = "bot-listbounce@${domain}"
  $bounce_host      = "msg.${domain}"
  $bounce_user      = 'bot-listbounce'
  $bounce_password  = 'eKA32J2XdFBnx7Ye'
  $bounce_mailbox_port        = '995/pop3/ssl'
  $hash_algo        = 'sha256'
  $test             = 0
  $data_group       = 'apache'
  $plugins_group    = 'root'
  $base_dir         = '/usr/share/phplist'
  $conf_dir         = '/etc/phplist'
  $data_dir         = '/var/lib/phplist'
  $manage_db        = true
  $mysql_bin        = '/usr/bin/mysql'
  $ldap             = false
  $ldap_proto       = 'ldaps'
  $ldap_server      = 'ldap.example.com'
  $ldap_port        = 636
  $ldap_base        = 'dc=example,dc=com'
  $ldap_users_dn    = "ou=users,${ldap_base}"
  $ldap_groups_dn   = "ou=groups,${ldap_base}"
  $ldap_bind_dn     = "cn=read-only,ou=people,${ldap_base}"
  $ldap_bind_pw     = "changeme"
  $ldap_all_user_is_super     = 0
  $ldap_all_user_pattern      = "(uid=__LOGIN__)"
  $ldap_matching_user_pattern = "(uid=__LOGIN__)"
  $default_instance = 'default'
  $status_dir       = false
}
