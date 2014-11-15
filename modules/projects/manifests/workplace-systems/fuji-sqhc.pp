class projects::workplace-systems::fuji-sqhc {
  boxen::project { 'fuji-sqhc':
    dir    => "${boxen::config::srcdir}/workplace-systems/fuji-sqhc",
    ruby   => '2.1.4',
    source => 'git@gitlab.fuji.ninja:fuji/fuji-sqhc.git',
    mysql  => true
  }
}
