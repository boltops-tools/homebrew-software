# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210613120939.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210613120939.dmg"
  sha256 '264b236dc3bbbbe857e37047b3522b6013bd4354efcd1270c188568b4d2ab072'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
