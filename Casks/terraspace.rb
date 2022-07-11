# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.1.0'

  pkg "terraspace-2.1.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.1.0.dmg"
  sha256 '3c67c8b275f22e362933d588a3e98ce1c3a09e01c42edcb096a1c3d9dc53cdb1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
