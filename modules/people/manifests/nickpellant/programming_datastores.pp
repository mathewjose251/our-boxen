class people::nickpellant::programming_datastores {
  include cassandra
  include redis

  include mongodb
  include mongodb::service

  include mysql
  include postgresql
}
