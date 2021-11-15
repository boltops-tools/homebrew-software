# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211115130907.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211115130907.dmg"
  sha256 'aede5343f3259c2479f7737f11a473ba67f2bab43681ef5edea63ef64cf5f2ec'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
