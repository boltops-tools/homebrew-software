# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.2.3'

  pkg "terraspace-2.2.3-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.2.3.dmg"
  sha256 'f8eca2f6c4ef00e7db39fb3dd670444a6438243da0feb9dc3258a2c9e544ad00'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
