# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211204130909.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211204130909.dmg"
  sha256 '0c3222b50ef1dfdec1ff8c5775c020e81d1bcd54d1d517b55ed7df6391b2262d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
