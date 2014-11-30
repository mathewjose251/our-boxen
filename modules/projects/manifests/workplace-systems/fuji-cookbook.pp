class projects::workplace-systems::fuji-cookbook {
  boxen::project { 'fuji-cookbook':
    dir    => "${boxen::config::srcdir}/workplace-systems/fuji-cookbook",
    source => 'git@gitlab.fuji.ninja:fuji/fuji-cookbook.git'
  }
}
