# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.2'

  pkg "terraspace-1.1.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.2.dmg"
  sha256 'a3dfe8c03e426025401a0488932c9d37f234d4a57af7660f6b78a05607cb1b73'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
