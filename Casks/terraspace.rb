# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201215130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201215130506.dmg"
  sha256 '77ec3910778306827dff5d5343cd00fabfe0827e583e0847f95140c6c1e81b97'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
