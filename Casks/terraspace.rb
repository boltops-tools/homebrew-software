# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211228205159.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211228205159.dmg"
  sha256 '0ada9184a44ea1c95918b9879757932cf156f95bf4ec331308c36aaabc1fa03e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
