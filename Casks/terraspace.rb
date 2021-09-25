# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210925120944.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210925120944.dmg"
  sha256 '06a770ac69344aa8314335ee277c2ed9d81178e6308ee8d633ee3873a58b042a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
