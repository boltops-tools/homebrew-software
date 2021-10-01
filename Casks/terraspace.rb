# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.16'

  pkg "terraspace-0.6.16-20211001120941.pkg"
  url "https://tap.boltops.com/terraspace/0.6.16/terraspace-0.6.16-20211001120941.dmg"
  sha256 '00c9e221fb850d0d55e4c571cf71916acebfeb0ae54dbd47462e4ee5d448fda6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
