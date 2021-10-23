# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211023120932.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211023120932.dmg"
  sha256 '5dbf27c8081b2de61a39496b4c3ef271301c8dfbdd0c0c60c86bbbb7715e31d2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
