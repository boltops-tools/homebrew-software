# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210515121050.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210515121050.dmg"
  sha256 '8ac97955a9eeb33cdff11bb55622b51f2640c30837d80f4c7ce5733221e4e65c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
