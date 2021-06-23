# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210623120944.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210623120944.dmg"
  sha256 '4df30597c8b838dfd66df7b51ae0646d2f74bc0a70e2a73504d908457e09b72e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
