class projects::github::nickpellant::puppet-backblaze {
  boxen::project { 'puppet-backblaze':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-backblaze",
    source => 'nickpellant/puppet-backblaze'
  }
}
