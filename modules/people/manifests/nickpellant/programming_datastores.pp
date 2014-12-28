class people::nickpellant::programming_datastores {
  include cassandra

  class { 'elasticsearch':
    version => '1.4.2',
    package => 'elasticsearch'
  }
  include elasticsearch::service

  include redis

  include mongodb
  include mongodb::service

  include mysql
  include postgresql
}
