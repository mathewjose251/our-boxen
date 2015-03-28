class people::nickpellant::apps {
  # include btsync

  package { 'backblaze': provider => 'brewcask' }
  package { 'chromecast': provider => 'brewcask' }

  include plex
  include silverlight
  include skype
  include steam
  include mailbox
}
