# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.1.7'

  pkg "terraspace-2.1.7-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.1.7.dmg"
  sha256 '15b9279a2f2684bb42ad45738edc051b1e11021d631977f660af70c785dcd0cb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
