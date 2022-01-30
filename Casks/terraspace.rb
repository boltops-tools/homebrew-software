# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.0'

  pkg "terraspace-1.1.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.0.dmg"
  sha256 '9c5dad8754262e29e9661a1976c184fae878c370ac5e74f05800ccec7a8f6503'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
