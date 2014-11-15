class projects::github::nickpellant::puppet-boxen {
  boxen::project { 'puppet-boxen':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-boxen",
    ruby   => '2.1.2',
    source => 'nickpellant/puppet-boxen'
  }
}
