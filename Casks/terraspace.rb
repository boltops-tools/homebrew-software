# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210208130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210208130508.dmg"
  sha256 '5d31fe8bb785736a24e9681a2d43dabff04c39127450ab023939637bca836cc7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
