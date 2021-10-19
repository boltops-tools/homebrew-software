# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211019120922.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211019120922.dmg"
  sha256 '87737b17e0727eedf1a2a8069944b0ad1490131ff72c6001417015821cb1806d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
