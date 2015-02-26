class projects::bitbucket::workplacesystems::fuji-schedule-api {
  boxen::project { 'fuji-schedule-api':
    dir    => "${boxen::config::srcdir}/bitbucket/workplacesystems/fuji-schedule-api",
    source => 'git@bitbucket.org:workplacesystems/fuji-schedule-api.git'
  }
}
