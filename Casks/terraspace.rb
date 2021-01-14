# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210114130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210114130507.dmg"
  sha256 '84d52a0cb79ddd0013d6eb6472d5d8fcf46e5bc0cb17e99ef7181f45b0c8e8e0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
