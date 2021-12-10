# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211210130950.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211210130950.dmg"
  sha256 '1a377fc85bb630e3555b62cd69ce61938f2723971539bbaaa8c432feed9e212f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
