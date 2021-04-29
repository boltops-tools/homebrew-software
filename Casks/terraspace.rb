# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210429121050.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210429121050.dmg"
  sha256 'f5d930136980c62d00119bb3950f6c0c5a4fa0bc9fb6f331c6d5207d0caafd1a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
