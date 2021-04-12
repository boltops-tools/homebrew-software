# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210412121156.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210412121156.dmg"
  sha256 '51bc94d47ac98fc5d3898e31c54b045d24a98c5c412047bc7754bc75bd2d2899'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
