# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.7'

  pkg "terraspace-0.5.7-20201203130505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.7/terraspace-0.5.7-20201203130505.dmg"
  sha256 'cbc62af7d1534ce3587711ae026dc1147435578c6c484814d21b41428f060cf6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
