# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210723121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210723121007.dmg"
  sha256 '7b26956de486b31fdbd5f6afed78e2d937712173ffb3e0deb20c880d9dfcc8cf'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
