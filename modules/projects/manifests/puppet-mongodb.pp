class projects::puppet-mongodb {
  boxen::project { 'puppet-mongodb':
    source => 'nickpellant/puppet-mongodb'
  }
}
