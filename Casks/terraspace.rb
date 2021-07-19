# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210719121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210719121007.dmg"
  sha256 'c1a8345bfdae53fd48c1dacf455fcd9c6207818afca1f25e6ae00c9266422f52'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
