class projects::github::nickpellant::puppet-github_for_mac {
  boxen::project { 'puppet-github_for_mac':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-github_for_mac",
    source => 'nickpellant/puppet-github_for_mac'
  }
}
