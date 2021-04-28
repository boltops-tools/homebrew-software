# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210428121022.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210428121022.dmg"
  sha256 '34254b2bf76e3ee8de67ddbc1d732ccb624e685c232799e14ca40835461a3c7a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
