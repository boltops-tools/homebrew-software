# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210224130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210224130509.dmg"
  sha256 'c5ce128bb968f90e1d0ec9e678e3190718a5034d9d8ab8a2a5020193f83bdf42'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
