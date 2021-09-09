# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210909120856.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210909120856.dmg"
  sha256 'e0873c9a15eca47e42abfd772118bd9cfbb46b161afd806a92a51b9fa7117902'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
