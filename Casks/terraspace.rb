# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211031120922.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211031120922.dmg"
  sha256 '139e54b1fb71f8704ee08dc9c591f409523905ea0487596bf955b911070959ed'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
