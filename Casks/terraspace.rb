# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211110130908.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211110130908.dmg"
  sha256 'c360f4616325c0c24b9bda41af47ecc5d68314a1bb2c821c312771a575878e1c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
