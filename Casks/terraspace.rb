# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-0.7.2.dmg"
  sha256 '670dc0ab89d6e989b9802847b9422c68e181a1ea7c2c00c1f7e1442d500be09d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
