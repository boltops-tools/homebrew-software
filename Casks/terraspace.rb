# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211114130909.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211114130909.dmg"
  sha256 '0a9275a47da229ec5f048adc1aefc09b9b5dc59afe894088d3d13a0a3ea116fd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
