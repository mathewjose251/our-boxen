class projects::github::nickpellant::rack-client {
  boxen::project { 'rack-client':
    dir    => "${boxen::config::srcdir}/github/nickpellant/rack-client",
    ruby   => '2.1.2',
    source => 'nickpellant/rack-client'
  }
}
