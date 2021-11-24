# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211124130906.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211124130906.dmg"
  sha256 '09647c526b8fc88dcd2658f70515ffde418f7263aa1421eea27823168f60f5a6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
