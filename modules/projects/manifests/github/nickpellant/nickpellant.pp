class projects::github::nickpellant::nickpellant {
  boxen::project { 'nickpellant':
    dir    => "${boxen::config::srcdir}/github/nickpellant/nickpellant",
    ruby   => '2.1.2',
    source => 'nickpellant/nickpellant'
  }
}
