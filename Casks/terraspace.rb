# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210622121118.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210622121118.dmg"
  sha256 '3801c8b26d1248e2387073c528445abf7db1ff42c2ff52886e9253d6093e67a4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
