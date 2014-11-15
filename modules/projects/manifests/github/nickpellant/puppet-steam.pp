class projects::github::nickpellant::puppet-steam {
  boxen::project { 'puppet-steam':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-steam",
    source => 'nickpellant/puppet-steam'
  }
}
