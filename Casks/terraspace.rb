# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210113130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210113130508.dmg"
  sha256 '1065db1b9b743929866c35900e514dde231a0771f738ec5c7d013edc4580dd54'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
