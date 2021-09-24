# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210924120942.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210924120942.dmg"
  sha256 '880f2a6d696ec44606df759d692c82efc376a7a92a2745b6c464659c351c478e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
