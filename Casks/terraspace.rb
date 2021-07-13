# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210713121046.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210713121046.dmg"
  sha256 'ab9f6eb627a188b2d25b545a305e11f9b35097d3e76563a76cba13057b25e57e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
