# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211104121042.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211104121042.dmg"
  sha256 'ffd0e7a9bad7f5ebadfb59beb8a908d119a977fe859248ff3c884dd55fbb6972'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
