# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210814121017.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210814121017.dmg"
  sha256 'd16b8d9188ee94994d3a5c26dce78b87474ffcf0809ed1fb7b65b88fe330bd21'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
