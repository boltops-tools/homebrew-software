# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210806120924.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210806120924.dmg"
  sha256 '53f11039c88c76bd2d617b9edd82ebaf4985a68b352f3b437a9a8e60357fe61d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
