# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211129130920.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211129130920.dmg"
  sha256 '6145adaf7c0620cafded8d6bcda6d3425840ee7cd3dbd397852c36768095f8f5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
