# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210607121347.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210607121347.dmg"
  sha256 '98d9cc3f7ee045f292b577ee98e504a94d2d9b6b0b635f243f55c53a424a6d34'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
