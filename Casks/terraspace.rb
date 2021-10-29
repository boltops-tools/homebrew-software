# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211029120924.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211029120924.dmg"
  sha256 '6ee5cf4805ce8d995b87f55f4ae0d9997b29e4cb93f0f1929ea54fc9732e7819'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
