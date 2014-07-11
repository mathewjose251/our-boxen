class projects::puppet-plex {
  boxen::project { 'puppet-plex':
    ruby   => '2.1.2',
    source => 'nickpellant/puppet-plex'
  }
}
