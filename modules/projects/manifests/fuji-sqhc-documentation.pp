class projects::fuji-sqhc-documentation {
  boxen::project { 'fuji-sqhc-documentation':
    ruby   => '2.1.4',
    source => 'git@ec2-54-76-152-102.eu-west-1.compute.amazonaws.com:fuji/sqhc-documentation.git'
  }
}
