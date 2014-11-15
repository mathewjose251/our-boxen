class projects::puppet-template {
  boxen::project { 'puppet-template':
    ruby   => '2.1.2',
    source => 'nickpellant/puppet-template'
  }
}
