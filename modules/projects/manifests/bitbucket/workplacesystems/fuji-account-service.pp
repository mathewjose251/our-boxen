class projects::bitbucket::workplacesystems::fuji-account-service {
  boxen::project { 'fuji-account-service':
    dir    => "${boxen::config::srcdir}/bitbucket/workplacesystems/fuji-account-service",
    ruby   => '2.1.5',
    source => 'git@bitbucket.org:workplacesystems/fuji-account-service.git',
    mysql  => true,
    nginx  => true
  }
}
