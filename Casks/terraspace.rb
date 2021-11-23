# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211123130908.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211123130908.dmg"
  sha256 '9ace88bae0fedd01fc7704f0a05a188ebaebcaf9f036766996563e381272a2d1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
