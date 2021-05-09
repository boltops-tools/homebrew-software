# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210509120947.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210509120947.dmg"
  sha256 'a276d6bedd465e9a9d46f8d70670105a6b75c6233ca0079e5f3ad0e8f039d773'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
