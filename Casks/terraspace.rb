# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.6'

  pkg "terraspace-1.1.6-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.6.dmg"
  sha256 '6384667da900668e53221705fc9f4b2345aea9c6df9f5bdcab2a587ddf0392ea'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
