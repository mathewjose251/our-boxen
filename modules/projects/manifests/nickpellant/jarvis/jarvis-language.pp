class projects::nickpellant::jarvis::jarvis-language {
  boxen::project { 'jarvis-language':
    dir    => "${boxen::config::srcdir}/nickpellant/jarvis/jarvis-language",
    ruby   => 'jruby-9000-dev',
    source => 'git@gitlab.nickpellant.com:jarvis/jarvis-language.git'
  }
}
