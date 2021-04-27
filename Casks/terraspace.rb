# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210427121033.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210427121033.dmg"
  sha256 '67ec51a8c7da63b1691366403a154058c37b72a6396c9cc57cf001e1fb89dbc1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
