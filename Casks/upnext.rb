# genreated by upnext-macos/relaese:build_homebrew_cask()
cask 'upnext' do
  version '2.0.0-alpha.4'
  sha256 '3f76ea20a1c86e9699be38c375992d6e9e1971d15cf9c9cbccc7b23c8f489c0f'

  url "https://upnextapp.netlify.app/versions/UpNext-2.0.0-alpha.4.zip"
  appcast "https://upnextapp.netlify.app/appcast.xml"
  name 'Up Next'
  homepage 'https://upnextapp.com/'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'Up Next.app'
end