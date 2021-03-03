# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.0'

  pkg "terraspace-0.6.0-20210303130508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.0/terraspace-0.6.0-20210303130508.dmg"
  sha256 '0214b10dfc56d8fbec7a8c871b8ea9424d1dd6aa87647a0871f831dcf0a13f37'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
