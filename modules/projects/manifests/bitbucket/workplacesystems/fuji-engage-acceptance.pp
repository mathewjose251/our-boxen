class projects::bitbucket::workplacesystems::fuji-engage-acceptance {
  boxen::project { 'fuji-engage-acceptance':
    dir    => "${boxen::config::srcdir}/bitbucket/workplacesystems/fuji-engage-acceptance",
    ruby   => '2.1.5',
    source => 'git@bitbucket.org:workplacesystems/fuji-engage-acceptance.git'
  }
}
