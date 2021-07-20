# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210720121002.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210720121002.dmg"
  sha256 '44441ae091ec738fe4dc7d2f94901a59e06845dcb1ed246179d33ba3a6e5b343'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
