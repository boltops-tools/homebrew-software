# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210727120947.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210727120947.dmg"
  sha256 '04479b0a69e53f5243d8de7653b1f5ebd3c76b19bb3d64bd4ee512554a5959d0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
