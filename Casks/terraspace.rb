# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-0.7.2.dmg"
  sha256 'f1eb7d22f6c5e7f5bcdd3275a467e400b277ed8acb1f34dcfefb13da0fc77396'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
