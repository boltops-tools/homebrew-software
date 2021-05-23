# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210523120948.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210523120948.dmg"
  sha256 'f8d9169724bcc44b0609d56c88271004834aaf1f8a81bb2a3107c09ecc1da2c9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
