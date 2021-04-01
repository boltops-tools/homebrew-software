# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210401120506.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210401120506.dmg"
  sha256 'f0150a6b18a8c3b9f3a0a801070a9dc5ee0d5ca03c8999ec46c21a7031c2a846'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
