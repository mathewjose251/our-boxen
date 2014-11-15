class projects::sovereign {
  boxen::project { 'sovereign':
    dir    => "${boxen::config::srcdir}/github/nickpellant/sovereign",
    source => 'nickpellant/sovereign'
  }
}
