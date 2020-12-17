# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201217130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201217130506.dmg"
  sha256 '2add4c6aeb152c1ce8da6fc39a382115b61bde3ae3c753c4323c0827c9df8024'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
