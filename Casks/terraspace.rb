# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.6'

  pkg "terraspace-1.0.6-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.6.dmg"
  sha256 '7c44dbf98dd88976e1d7cd0616f883ebd4ebc2b7bfeb36622a556884b54b3622'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
