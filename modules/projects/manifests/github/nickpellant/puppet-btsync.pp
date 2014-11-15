class projects::github::nickpellant::puppet-btsync {
  boxen::project { 'puppet-btsync':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-btsync",
    source => 'nickpellant/puppet-btsync'
  }
}
