# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210520120948.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210520120948.dmg"
  sha256 '09ab473706747010eea829cda9cf5899e47daab8ad4648011ff7b7cbf40b52d4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
