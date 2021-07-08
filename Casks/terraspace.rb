# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210708120915.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210708120915.dmg"
  sha256 '70459dc6f1a9140e1c7292b1e6d4562582907be1f69d4e72534125f7c73c4a43'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
