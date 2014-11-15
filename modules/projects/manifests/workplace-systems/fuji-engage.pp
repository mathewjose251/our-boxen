class projects::workplace-systems::fuji-engage {
  boxen::project { 'fuji-engage':
    dir    => "${boxen::config::srcdir}/workplace-systems/fuji-engage",
    ruby   => '2.1.2',
    source => 'git@gitlab.fuji.ninja:fuji/fuji.git',
    mysql  => true
  }
}
