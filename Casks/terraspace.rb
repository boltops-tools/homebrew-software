# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201207130505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201207130505.dmg"
  sha256 '6aa6f1f0a1452ae2ed4bbc13486cc4e9653a75160f80b7380a4a3fa148f5d2fd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
