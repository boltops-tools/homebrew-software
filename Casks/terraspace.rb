# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211207130914.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211207130914.dmg"
  sha256 '5a7471ad6c9cc9d3e447bd5c8740603a6768f2accd1f31f03a367212ebab6000'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
