class projects::github::nickpellant::resume {
  boxen::project { 'resume':
    dir    => "${boxen::config::srcdir}/github/nickpellant/resume",
    source => 'nickpellant/resume'
  }
}
