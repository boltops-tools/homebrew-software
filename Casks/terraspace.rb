# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210404121017.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210404121017.dmg"
  sha256 '6b7dd5ad996260ea5516fca065b3b083f8313e7baf7cde4295ddd68e3dd1493c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
