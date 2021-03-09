# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210309130507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210309130507.dmg"
  sha256 '4fdb5e604f2251662f18a9287a9f7e98b08c4017fec6a76698dd76a0c1716b34'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
