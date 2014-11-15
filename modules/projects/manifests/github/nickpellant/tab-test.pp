class projects::github::nickpellant::tab-test {
  boxen::project { 'tab-test':
    dir    => "${boxen::config::srcdir}/github/nickpellant/tab-test",
    source => 'nickpellant/tab-test'
  }
}
