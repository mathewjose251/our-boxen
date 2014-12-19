class projects::workplace-systems::fuji-ssa {
  boxen::project { 'fuji-ssa':
    dir    => "${boxen::config::srcdir}/workplace-systems/fuji-ssa",
    ruby   => '2.1.5',
    source => 'git@gitlab.fuji.ninja:fuji/fuji-sqhc.git',
    mysql  => true
  }
}
