# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210117130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210117130508.dmg"
  sha256 '06d05473a3e5f9322cf40644a19d66fa323eb3067ea4cb26893b559a53724204'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
