class projects::fuji-optimiser {
  boxen::project { 'fuji-optimiser':
    ruby   => '2.1.4',
    source => 'git@gitlab.fuji.ninja:fuji/fuji-optimiser.git',
    mysql  => true
  }
}
