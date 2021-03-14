# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210314120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210314120507.dmg"
  sha256 '8a7ec4e227215c4092390b956265057e94074ce9b3fc0bfe6bb2be9406cae487'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
