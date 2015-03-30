class projects::github::nickpellant::puppet-alfred {
  boxen::project { 'puppet-alfred':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-alfred",
    source => 'nickpellant/puppet-alfred'
  }
}
