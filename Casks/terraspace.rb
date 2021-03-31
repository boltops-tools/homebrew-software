# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210331120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210331120507.dmg"
  sha256 '5276c4f7f46fbabdbe0c719bda4f4ab681476a17967e7cb6a3e6ae1cd3b2088b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
