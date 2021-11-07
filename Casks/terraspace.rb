# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211107130919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211107130919.dmg"
  sha256 '6af4638b41a831c0f21a7cfe29f57a5f4bf294a9e5e8d9bd990079b5d4bc1462'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
