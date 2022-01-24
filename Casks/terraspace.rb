# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.6'

  pkg "terraspace-1.0.6-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.6.dmg"
  sha256 'bae36f65c2030de50ae0ab9eb4c1acb283d696711e2799be498ee2e7cc62ae58'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
