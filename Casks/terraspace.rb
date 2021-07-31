# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210731121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210731121007.dmg"
  sha256 '0336472c6844414f7b8c5e1266de7e44270f7ccd2ec8b57b0b9506de02deb82e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
