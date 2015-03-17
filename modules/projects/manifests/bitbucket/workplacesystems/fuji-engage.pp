class projects::bitbucket::workplacesystems::fuji-engage {
  boxen::project { 'fuji-engage':
    dir    => "${boxen::config::srcdir}/bitbucket/workplacesystems/fuji-engage",
    ruby   => '2.1.5',
    source => 'git@bitbucket.org:workplacesystems/fuji-engage.git',
    mysql  => true
  }
}
