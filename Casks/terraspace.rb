# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.4'

  pkg "terraspace-0.6.4-20210323120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.4/terraspace-0.6.4-20210323120507.dmg"
  sha256 '83298bf209edb8c63cebcafc0483993f6898bc79798e013ed51b7c50ed7c256c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
