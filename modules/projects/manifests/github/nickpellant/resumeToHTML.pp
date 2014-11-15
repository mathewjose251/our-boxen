class projects::github::nickpellant::resumeToHTML {
  boxen::project { 'resumeToHTML':
    dir    => "${boxen::config::srcdir}/github/nickpellant/resumeToHTML",
    source => 'nickpellant/resumeToHTML'
  }
}
