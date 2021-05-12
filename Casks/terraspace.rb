# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210512121028.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210512121028.dmg"
  sha256 '098fda5110910ac5e90581c7a5522f978dbbc373a3a1301cfd751e1fb89d6c91'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
