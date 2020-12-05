# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201205130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201205130508.dmg"
  sha256 '6b5a3cc22c995befe21bf1246247c2ead5ff6b0e5c843f4b62e07cc5b74bc057'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
