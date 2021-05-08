# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210508121024.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210508121024.dmg"
  sha256 '7d9e29d7a6107cdb1842f87db38c0679486e9e674a8d1c7fd09467afc50871c3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
