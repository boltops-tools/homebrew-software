# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.6'

  pkg "terraspace-0.5.6-20201201044436.pkg"
  url "https://tap.boltops.com/terraspace/0.5.6/terraspace-0.5.6-20201201044436.dmg"
  sha256 '96b633a4beb5d242902ef717036fe7c176ed2d7c9d80ba822ff91b31a71137ec'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
