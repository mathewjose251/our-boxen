class projects::github::nickpellant::puppet-tor {
  boxen::project { 'puppet-tor':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-tor",
    source => 'nickpellant/puppet-tor'
  }
}
