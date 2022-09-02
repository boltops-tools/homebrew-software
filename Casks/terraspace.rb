# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.2.0'

  pkg "terraspace-2.2.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.2.0.dmg"
  sha256 'd19ab7cd553c99aef1748d1641f5b00a4b9dbe4aea02010a4692494922e39dff'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
