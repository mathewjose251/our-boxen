class projects::workplace-systems::fuji-optimiser {
  boxen::project { 'fuji-optimiser':
    dir    => "${boxen::config::srcdir}/workplace-systems/fuji-optimiser",
    ruby   => '2.1.4',
    source => 'git@gitlab.fuji.ninja:fuji/fuji-optimiser.git',
    mysql  => true
  }
}
