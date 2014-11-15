class projects::github::nickpellant::sovereign {
  boxen::project { 'sovereign':
    dir    => "${boxen::config::srcdir}/github/nickpellant/sovereign",
    source => 'nickpellant/sovereign'
  }
}
