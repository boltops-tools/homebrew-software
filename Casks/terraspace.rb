# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210211130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210211130508.dmg"
  sha256 'ec3bce97dce02adaa8040ea4f541fb00124fa3b6ce4ddf9a47a478015fc36f1b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
