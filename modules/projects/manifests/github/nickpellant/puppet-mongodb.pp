class projects::github::nickpellant::puppet-mongodb {
  boxen::project { 'puppet-mongodb':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-mongodb",
    source => 'nickpellant/puppet-mongodb'
  }
}
