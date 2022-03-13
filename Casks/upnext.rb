# genreated by upnext-macos/relaese:build_homebrew_cask()
cask 'upnext' do
  version '2.0.0-alpha.2'
  sha256 'a9e2d19a940a12e514e0a67701baeedc6956846fdd50b126bbec8a5f17790bab'

  url "https://upnextapp.netlify.app/versions/UpNext-2.0.0-alpha.2.tar.xz"
  appcast "https://upnextapp.netlify.app/appcast.xml"
  name 'Up Next'
  homepage 'https://upnextapp.com/'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'Up Next.app'
end