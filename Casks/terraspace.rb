# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210923121050.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210923121050.dmg"
  sha256 '1cf87ac711e2b5ab20e0e1491120bd0bb44f5d72783852a6f89eb0bae21eddf6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
