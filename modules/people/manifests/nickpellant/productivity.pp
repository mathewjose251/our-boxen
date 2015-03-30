class people::nickpellant::productivity {
  package { 'alfred': provider => 'brewcask' }

  include evernote
  include dropbox
  include flux
  include onepassword
  include things
}
