# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.7'

  pkg "terraspace-0.5.7-20201202224850.pkg"
  url "https://tap.boltops.com/terraspace/0.5.7/terraspace-0.5.7-20201202224850.dmg"
  sha256 '3adee2fda4c81e62c9f351bbc0b85941418ca2b5b689a060517fddafbba4977c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
