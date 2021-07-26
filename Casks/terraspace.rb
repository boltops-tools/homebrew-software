# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210726121019.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210726121019.dmg"
  sha256 '3f09e32e30c74a150fb51767f0289e7c3b28d1e8b1f95284e758c8bbcde23226'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
