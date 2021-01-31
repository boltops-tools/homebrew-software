# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210131130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210131130508.dmg"
  sha256 '0b52f94104b9b3c804d771c0850540dd3756350821a250c8b745a0b49b9da4f0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
