# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210202130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210202130509.dmg"
  sha256 '733f09c521a1c7780be61f328080977b278445a505a39439760ef46717020c87'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
