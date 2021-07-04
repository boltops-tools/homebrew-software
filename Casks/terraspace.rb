# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210704121244.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210704121244.dmg"
  sha256 'ab7d76a50bab7dba129599234d6cc64b88c556e61223cac957e6be700193a4b8'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
