# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211005121003.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211005121003.dmg"
  sha256 '09bb2feefeb5a52c42a0dcc5bf95a4b5fbfdb88cb7c7a7216880efdd1fec0730'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
