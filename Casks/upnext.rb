# genreated by upnext-macos/relaese:build_homebrew_cask()
cask 'upnext' do
  version '2.0.0-alpha.6'
  sha256 '095bec6184b3a58d7252d82fa859f738de6d70cef6ff167ab41dd21629bf3262'

  url "https://upnextapp.netlify.app/versions/UpNext-2.0.0-alpha.6.zip"
  appcast "https://upnextapp.netlify.app/appcast.xml"
  name 'Up Next'
  homepage 'https://upnextapp.com/'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'Up Next.app'
end