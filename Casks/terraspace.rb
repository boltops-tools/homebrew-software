# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.3'

  pkg "terraspace-1.1.3-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.3.dmg"
  sha256 '13ddecbf2023fed2271061c9e4b7ab120f58bf9e70b8b7a2a37f2bff864d08c3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
