# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210502121154.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210502121154.dmg"
  sha256 '94638c32aa2d3ed9d73514efaa1d40ab06751c006bd3b9c70df3b6eea5e74040'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
