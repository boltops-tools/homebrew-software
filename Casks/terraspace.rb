# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210430121203.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210430121203.dmg"
  sha256 '0248b997ba41724d711e92a18cee99f2903de9227177f1643de02db89d3752ef'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
