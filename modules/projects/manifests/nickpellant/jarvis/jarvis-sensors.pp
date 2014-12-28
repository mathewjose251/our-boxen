class projects::nickpellant::jarvis::jarvis-sensors {
  boxen::project { 'jarvis-sensors':
    dir    => "${boxen::config::srcdir}/nickpellant/jarvis/jarvis-sensors",
    source => 'git@gitlab.nickpellant.com:jarvis/jarvis-sensors.git'
  }
}
