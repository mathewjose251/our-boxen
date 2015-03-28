class people::nickpellant::apps {
  # include btsync

  package { 'chromecast': provider => 'brewcask' }
  include chromecast
  include plex
  include silverlight
  include skype
  include steam
  include mailbox
}
