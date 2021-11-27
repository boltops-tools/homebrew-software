# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211127130926.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211127130926.dmg"
  sha256 'f5d099f275f4f217b7477be7082eb079ee0258e3b570af1aabd17a5e99b9d27c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
