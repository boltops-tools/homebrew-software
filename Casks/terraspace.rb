# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210201130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210201130508.dmg"
  sha256 '41942e26bd3fbfeb9cf8af17c8b78d8109f214e61f8b2ef735384305e82c13a0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
