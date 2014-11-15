class projects::github::nickpellant::workplace-test {
  boxen::project { 'workplace-test':
    dir    => "${boxen::config::srcdir}/github/nickpellant/workplace-test",
    source => 'nickpellant/workplace-test'
  }
}
