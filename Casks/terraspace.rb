# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211211131059.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211211131059.dmg"
  sha256 '2816fb221159905b388b2dd5d232567a7a33706e9e185e003e7681efe7275675'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
