# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.4'

  pkg "terraspace-1.1.4-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.4.dmg"
  sha256 '1f388c3c8be0cca80f2d6e18499e6782e62417871678f20f526a92a63aee740c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
