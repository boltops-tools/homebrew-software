# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210526120951.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210526120951.dmg"
  sha256 '9d7c25ae7459ab20875816cce3082309cfdc2c271eb08184bbd3a60ac7f602b6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
