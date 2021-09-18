# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210918121019.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210918121019.dmg"
  sha256 '42fcc5efb62356b8a01038e2a9452ca266d1a3b08e75ddbf7bcdf2c4a4c41cca'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
