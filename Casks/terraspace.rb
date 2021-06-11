# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210611120957.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210611120957.dmg"
  sha256 '4672039a54bdc69859ce9031b5edb36f647714ad5f7ddecfe1b874b398d4bf42'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
