# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211008120956.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211008120956.dmg"
  sha256 'e0edec8f6f3af71af6d96c59a7252cbf55e76d06e7f9ed39aaa4360f0b583a60'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
