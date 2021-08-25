# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210825121036.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210825121036.dmg"
  sha256 '98686150476c551eba647b5bff88f38167432f2f7b3912c30d11f284ddabbb48'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
