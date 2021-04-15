# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210415121014.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210415121014.dmg"
  sha256 '1cc0b2ec73b102b4aaebfb4b8640d0f13bff70ab6ff35aa8e73e79ece42a7403'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
