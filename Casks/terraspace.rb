# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210706121038.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210706121038.dmg"
  sha256 '71e607d60f1da4e3d4673954f10ed0f404fb33c74b67551884ac76ec69d28098'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
