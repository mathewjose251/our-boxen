class projects::github::nickpellant::puppet-silverlight {
  boxen::project { 'puppet-silverlight':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-silverlight",
    source => 'nickpellant/puppet-silverlight'
  }
}
