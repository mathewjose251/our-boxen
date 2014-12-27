class projects::nickpellant::jarvis::jarvis-beacons {
  boxen::project { 'jarvis-beacons':
    dir    => "${boxen::config::srcdir}/nickpellant/jarvis/jarvis-beacons",
    source => 'git@gitlab.nickpellant.com:jarvis/jarvis-beacons.git'
  }
}
