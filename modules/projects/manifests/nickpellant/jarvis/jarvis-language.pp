class projects::nickpellant::jarvis::jarvis-language {
  boxen::project { 'jarvis-language':
    dir    => "${boxen::config::srcdir}/nickpellant/jarvis/jarvis-language",
    ruby   => 'jruby-1.7.17',
    source => 'git@gitlab.nickpellant.com:jarvis/jarvis-language.git'
  }
}
