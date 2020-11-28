# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.5'

  pkg "terraspace-0.5.5-20201128130505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.5/terraspace-0.5.5-20201128130505.dmg"
  sha256 '0a48203b060c3d5de7e4e6c6f88879e2ea2d20fa573a840368412cc5217cfe1d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
