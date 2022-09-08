# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.2.1'

  pkg "terraspace-2.2.1-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.2.1.dmg"
  sha256 'dc01082512e7f77d42ae2cccb5a2d67eb7a81597e45162f31ef427c727042857'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
