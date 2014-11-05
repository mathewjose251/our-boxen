class projects::outposts {
  boxen::project { 'outposts':
    ruby          => '2.1.2',
    source        => 'nickpellant/outposts',
    postgresql    => true
  }
}
