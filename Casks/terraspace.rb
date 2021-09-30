# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210930120942.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210930120942.dmg"
  sha256 '30e08c734f1b798651aa86d37c4907662df59495ad0e11ab7580b74e81451183'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
