# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201220130505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201220130505.dmg"
  sha256 '37df690f2b9b8b4aae9662d2c61d478b0cfeff2f5f86c6661c99433954a03016'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
