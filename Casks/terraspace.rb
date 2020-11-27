# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.4'

  pkg "terraspace-0.5.4-20201127211432.pkg"
  url "https://tap.boltops.com/terraspace/0.5.4/terraspace-0.5.4-20201127211432.dmg"
  sha256 '2168f4a577891433c3c0300a029f70e696e855ec61d5a404d44e2a47c834d0c7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
