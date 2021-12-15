# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.20'

  pkg "terraspace-0.6.20-20211215130943.pkg"
  url "https://tap.boltops.com/terraspace/0.6.20/terraspace-0.6.20-20211215130943.dmg"
  sha256 '61e3255ed29d426d1c63a8634d84b5f06fa232dd99fddfb10fb613eb57cbb647'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
