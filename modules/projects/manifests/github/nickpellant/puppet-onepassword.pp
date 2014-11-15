class projects::github::nickpellant::puppet-onepassword {
  boxen::project { 'puppet-onepassword':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-onepassword",
    source => 'nickpellant/puppet-onepassword'
  }
}
