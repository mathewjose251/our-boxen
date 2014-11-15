class projects::workplace-systems::sqhc-documentation {
  boxen::project { 'sqhc-documentation':
    dir    => "${boxen::config::srcdir}/workplace-systems/sqhc-documentation",
    ruby   => '2.1.4',
    source => 'git@gitlab.fuji.ninja:fuji/sqhc-documentation.git'
  }
}
