# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211125130926.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211125130926.dmg"
  sha256 '47e7332a9203bbd195c72fb746c0f0f48485f5475d1d6ef5a4d7166ccb588411'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
