# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210118130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210118130509.dmg"
  sha256 '672b35deaea7a72e8a205721b12df030fb5ba3023985e75eebc848862ab1e700'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
