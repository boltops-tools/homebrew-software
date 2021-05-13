# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210513121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210513121007.dmg"
  sha256 '95d16f00bb1ed82683c58632dc3c80cce7fd7cd387db5696b192fa16b94cfef5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
