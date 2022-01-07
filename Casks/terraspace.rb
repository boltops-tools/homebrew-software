# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/terraspace/0.7.2/terraspace-0.7.2-1.x86_64.dmg"
  sha256 'e7519d68b77e66c0919688923e220d4d5d67533e1b19016db0ca6466ae4e4712'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
