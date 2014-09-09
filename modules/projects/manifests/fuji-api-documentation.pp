class projects::fuji-api-documentation {
  boxen::project { 'fuji-api-documentation':
    ruby   => '2.1.2',
    source => 'git@ec2-54-76-152-102.eu-west-1.compute.amazonaws.com:fuji/fuji-api-documentation.git'
  }
}
