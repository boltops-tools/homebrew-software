# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.2'

  pkg "terraspace-1.0.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.2.dmg"
  sha256 'e98f124b1d18ea74377f6501d1901524b5c057ca6cd4f19aa106ba57466b765d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
