class projects::github::nickpellant::puppet-utorrent {
  boxen::project { 'puppet-utorrent':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-utorrent",
    source => 'nickpellant/puppet-utorrent'
  }
}
