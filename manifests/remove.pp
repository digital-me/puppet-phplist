class phplist::remove (
) {
  include phplist

  # Collect parameters from parent class
  $base_dir    = $::phplist::base_dir
  $conf_dir    = $::phplist::conf_dir
  $data_dir    = $::phplist::data_dir

  package { 'phplist':
    ensure  => absent,
  } ->

  file { 'phplist-data-dir':
    path    => "${data_dir}",
    ensure  => absent,
    recurse => true,
    force   => true,
    backup  => false,
  } ->

  file { 'phplist-base-dir':
    path    => "${base_dir}",
    ensure  => absent,
    recurse => true,
    force   => true,
    backup  => false,
  } ->

  file { 'phplist-conf-dir':
    path    => "${conf_dir}",
    ensure  => absent,
    recurse => true,
    force   => true,
    backup  => false,
  }
}
