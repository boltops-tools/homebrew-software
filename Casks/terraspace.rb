# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210901120930.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210901120930.dmg"
  sha256 '4af56766b6b5f94e0d03b27460b101f7a0e244bd73ea9e7bfcba385e05816c63'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
