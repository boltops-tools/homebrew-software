# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210418121056.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210418121056.dmg"
  sha256 '8e0e2b9469e6e20ee07d87871bf946e116e38592b646a4250fbd0f81fd95d65f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
