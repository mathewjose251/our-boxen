class projects::github::nickpellant::puppet-chromecast {
  boxen::project { 'puppet-chromecast':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-chromecast",
    source => 'nickpellant/puppet-chromecast'
  }
}
