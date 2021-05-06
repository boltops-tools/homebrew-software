# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.7'

  pkg "terraspace-0.6.7-20210506120945.pkg"
  url "https://tap.boltops.com/terraspace/0.6.7/terraspace-0.6.7-20210506120945.dmg"
  sha256 '5b201fd9abd494dc1156d97049b2e7fd2174de77fd4cbb15893ae81220777c82'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
