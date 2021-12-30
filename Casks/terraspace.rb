# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-1.x86_64.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-1.x86_64.dmg"
  sha256 '510f7a7e56a1c914a5b74b8c093760b1b9d5be657ef06578fe46b18377d24682'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
