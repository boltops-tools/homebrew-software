# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210908120945.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210908120945.dmg"
  sha256 '9b50df55d66f168f74f4c78cbc862b7d7005f66201881deb3d92db557685238e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
