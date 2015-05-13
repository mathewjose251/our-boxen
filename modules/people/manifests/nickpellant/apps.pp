class people::nickpellant::apps {
  package { 'backblaze': provider => 'brewcask' }
  package { 'chromecast': provider => 'brewcask' }
  package { 'plex-media-server': provider => 'brewcask' }
  package { 'silverlight': provider => 'brewcask' }
  package { 'steam': provider => 'brewcask' }
  package { 'transmission': provider => 'brewcask' }
}
