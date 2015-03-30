class projects::github::nickpellant::puppet-evernote {
  boxen::project { 'puppet-evernote':
    dir    => "${boxen::config::srcdir}/github/nickpellant/puppet-evernote",
    source => 'nickpellant/puppet-evernote'
  }
}
