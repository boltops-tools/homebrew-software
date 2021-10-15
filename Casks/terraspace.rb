# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211015120925.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211015120925.dmg"
  sha256 'd658da3c44bd1c28d4d7fb3e041b0245c807ab7354b516d1342efe2f52da132c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
