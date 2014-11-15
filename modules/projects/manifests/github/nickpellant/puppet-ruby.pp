class projects::github::nickpellant::puppet-ruby {
  boxen::project { 'puppet-ruby':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-ruby",
    source => 'nickpellant/puppet-ruby'
  }
}
