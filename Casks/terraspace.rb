# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.7'

  pkg "terraspace-1.1.7-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.7.dmg"
  sha256 '682508d0daac0550459221a5a0e44da8497fac772ecddd6b82c95c54edd71c95'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
