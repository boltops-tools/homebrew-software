# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211219131107.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211219131107.dmg"
  sha256 '0800043f7b7e299a6c26a367df3ebad1b92099811887dc5f72262582279b702e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
