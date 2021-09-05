# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210905121017.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210905121017.dmg"
  sha256 '2c76ca8a2454b96c450688f15e2c4d23318b86a5916386f7eb84534b9fb99efd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
