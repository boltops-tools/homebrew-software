# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210218130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210218130508.dmg"
  sha256 '7dc5ccb8ed50055609ac0d582aaf88efffcf0515022b90e794c97882206638c5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
