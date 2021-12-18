# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211218130904.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211218130904.dmg"
  sha256 'ebc0ddcef93e9b4810b81874333b82b7c02fddb597a42fa6f5ba7a86f802eb4d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
