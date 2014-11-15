class projects::github::nickpellant::puppet-dropbox {
  boxen::project { 'puppet-dropbox':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-dropbox",
    source => 'nickpellant/puppet-dropbox'
  }
}
