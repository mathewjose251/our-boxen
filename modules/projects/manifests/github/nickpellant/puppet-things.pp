class projects::github::nickpellant::puppet-things {
  boxen::project { 'puppet-things':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-things",
    source => 'nickpellant/puppet-things'
  }
}
