# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210308130508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210308130508.dmg"
  sha256 '7254d290ecb59610e1bcd5af269dc639d9487ce14bb4832f23e32e57aa834a1c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
