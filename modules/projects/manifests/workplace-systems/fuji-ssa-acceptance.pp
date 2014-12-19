class projects::workplace-systems::fuji-ssa-acceptance {
  boxen::project { 'fuji-ssa-acceptance':
    dir    => "${boxen::config::srcdir}/workplace-systems/fuji-ssa-acceptance",
    ruby   => '2.1.5',
    source => 'git@gitlab.fuji.ninja:fuji/fuji-ssa-acceptance.git'
  }
}
