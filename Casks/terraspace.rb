# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210801120939.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210801120939.dmg"
  sha256 '5f539361ac8df01a03ca01af09d779b43b2c7da0e5c67caf1161347a37ce39b1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
