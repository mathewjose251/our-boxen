class projects::rack-client {
  boxen::project { 'rack-client':
    ruby   => '2.1.2',
    source => 'nickpellant/rack-client'
  }
}
