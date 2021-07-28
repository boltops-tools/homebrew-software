# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210728121035.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210728121035.dmg"
  sha256 '32637354628f01911c4fbeeb02c527f7a42a55f8eb7f5ab6a97495313923e6ea'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
