# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210926120941.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210926120941.dmg"
  sha256 '9d65100914c7c69894e5feaa20b7ed0e88f7c21e0e43114a633fb337a47487df'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
