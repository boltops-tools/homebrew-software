# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211022120912.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211022120912.dmg"
  sha256 'c8d7bad77a1e816ad2c233735037808107dbba3856b492dc9fb6ced316b83ad1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
