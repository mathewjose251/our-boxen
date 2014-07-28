class projects::fuji {
  boxen::project { 'fuji':
    ruby   => '2.1.2',
    source => 'nickp@54.76.158.81:/opt/git/fuji.git'
  }
}
