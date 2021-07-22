# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210722120935.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210722120935.dmg"
  sha256 'dd2a5434fdd1b39ea43af00c34d03b8b53fd53c38c8ca4a174cee30d440a105e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
