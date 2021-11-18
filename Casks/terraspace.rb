# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211118130928.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211118130928.dmg"
  sha256 '7e69610bdaadb87e8600e7e4693f5a75c5c61f1cc7bdfd2c3a8952abe585178c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
