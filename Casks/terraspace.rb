# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210709120935.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210709120935.dmg"
  sha256 '68143d99ae39902f3f94bc6a8b020b37be6cd142e971dddc0b1debbe6b8500b1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
