# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210812120921.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210812120921.dmg"
  sha256 '01615fceec21009ced95be32a86ede016935d02ac5c2035ed87d6892b4413766'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
