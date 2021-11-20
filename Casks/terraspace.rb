# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211120130912.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211120130912.dmg"
  sha256 'c8fc1203b5c425e8d2f47d1536721253944e7004c809f1b457e278088e484fb7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
