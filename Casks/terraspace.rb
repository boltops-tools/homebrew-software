# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211014120929.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211014120929.dmg"
  sha256 '5c416bd4cac59078b3c482ee14e3d1d7c4989e694455a98deb20314b2222cc12'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
