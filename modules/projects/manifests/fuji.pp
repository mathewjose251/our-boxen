class projects::fuji {
  boxen::project { 'fuji':
    ruby   => '2.1.2',
    source => 'git@ec2-54-76-152-102.eu-west-1.compute.amazonaws.com:fuji/fuji.git',
    mysql  => true
  }
}
