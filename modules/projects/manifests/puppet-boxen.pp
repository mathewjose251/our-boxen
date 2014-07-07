class projects::puppet-boxen {
  boxen::project { 'puppet-boxen':
    ruby   => '2.1.2',
    source => 'nickpellant/puppet-boxen'
  }
}
