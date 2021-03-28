# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210328120506.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210328120506.dmg"
  sha256 '884b7333c909aaf4c8570ed15552708605c979545cdc617e197e039094048086'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
