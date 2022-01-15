# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.1'

  pkg "terraspace-1.0.1-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.1.dmg"
  sha256 '2d3e08d429fa12b9dc33b544f23feebd60a461cbe006acf769883abd74e13dcb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
