class projects::github::nickpellant::puppet-skype {
  boxen::project { 'puppet-skype':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-skype",
    source => 'nickpellant/puppet-skype'
  }
}
