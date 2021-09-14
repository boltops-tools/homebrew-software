# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210914121056.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210914121056.dmg"
  sha256 '86eb9514c266675b9203300ae1eccdbbc5043f45f00b4ed67736be74daffe0af'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
