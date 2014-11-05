class projects::fuji-sqhc {
  boxen::project { 'fuji-sqhc':
    ruby   => '2.1.4',
    source => 'git@ec2-54-76-152-102.eu-west-1.compute.amazonaws.com:fuji/fuji-sqhc.git',
    mysql  => true
  }
}
