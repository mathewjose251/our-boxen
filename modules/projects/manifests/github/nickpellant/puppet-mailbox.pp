class projects::github::nickpellant::puppet-mailbox {
  boxen::project { 'puppet-mailbox':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-mailbox",
    source => 'nickpellant/puppet-mailbox'
  }
}
