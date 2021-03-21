# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210321120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210321120507.dmg"
  sha256 '659c3e104eb70bbcf3d30ef1b7a69d2845d98af73c3566dcca6c15b5258541f8'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
