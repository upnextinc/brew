# genreated by upnext-macos/relaese:build_homebrew_cask()
cask 'upnext' do
  version '2.0.0-alpha.5'
  sha256 'f8b5ada56baec19b00380f42b193e39f68580d3eaea0d6f6221f0b80fc36e481'

  url "https://upnextapp.netlify.app/versions/UpNext-2.0.0-alpha.5.zip"
  appcast "https://upnextapp.netlify.app/appcast.xml"
  name 'Up Next'
  homepage 'https://upnextapp.com/'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'Up Next.app'
end