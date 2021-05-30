# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210530121145.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210530121145.dmg"
  sha256 '961c867ed9002c23360ce87c3d469f5a6e7790f375677135b2ff08764bfd1c82'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
