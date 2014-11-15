class projects::github::nickpellant::puppet-plex {
  boxen::project { 'puppet-plex':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-plex",
    ruby   => '2.1.2',
    source => 'nickpellant/puppet-plex'
  }
}
