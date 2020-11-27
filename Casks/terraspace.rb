# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.3'

  pkg "terraspace-0.5.3-20201127190506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.3/terraspace-0.5.3-20201127190506.dmg"
  sha256 '3f376b2c3235de924dc9b4322f63b9af5801c65cd1f870cfa2f61700dcc5651b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
