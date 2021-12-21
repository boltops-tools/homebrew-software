# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211221130921.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211221130921.dmg"
  sha256 'e944d31ff40708586032f648810f95dab570705cd07c2f8355ceecb6118a5516'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
