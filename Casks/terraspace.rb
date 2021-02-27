# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210227130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210227130507.dmg"
  sha256 'bc8fdd7d5c84f7ccb52a1a7123c0ea866a114b8398dedc1944103815760399eb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
