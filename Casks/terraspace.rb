# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210807120857.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210807120857.dmg"
  sha256 'd6f1a1a60d17fe841871a96d5299c3e37a4817c67cd45d8baca7a6ad8bafe60d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
