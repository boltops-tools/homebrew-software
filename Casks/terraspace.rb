# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210718121042.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210718121042.dmg"
  sha256 '494612886716230f99ff812fca7f3b3977b54162e712b28fdedaa511cb8a0b7a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
