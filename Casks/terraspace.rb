# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210804120919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210804120919.dmg"
  sha256 '3236070a39111a107e4af0711cc975e89f13cb2d63a9bf0d027de1df7df5ba2d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
