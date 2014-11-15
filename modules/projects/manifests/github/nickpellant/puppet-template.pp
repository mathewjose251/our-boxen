class projects::github::nickpellant::puppet-template {
  boxen::project { 'puppet-template':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-template",
    ruby   => '2.1.2',
    source => 'nickpellant/puppet-template'
  }
}
