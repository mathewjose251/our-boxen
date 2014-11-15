class projects::fuji-sqhc {
  boxen::project { 'fuji-sqhc':
    ruby   => '2.1.4',
    source => 'git@gitlab.fuji.ninja:fuji/fuji-sqhc.git',
    mysql  => true
  }
}
