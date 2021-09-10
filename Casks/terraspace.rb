# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210910121051.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210910121051.dmg"
  sha256 '1ff868c584900ba4e04ee74e31d8924f209b615600eb776a192b953ad7018635'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
