# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211224130938.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211224130938.dmg"
  sha256 'f669c30fb1f1e0053fd3fa97d22ea0279b8c7e00f482f90ad1429909633f666b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
