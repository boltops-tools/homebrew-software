# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.12'

  pkg "terraspace-0.5.12-20210302130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.12/terraspace-0.5.12-20210302130507.dmg"
  sha256 '98fd3f8c317202f7f43564ea8115f80493203fb15db25455c55b03360c449809'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
