# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210120130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210120130509.dmg"
  sha256 '21fdf950baee8d45ced390717b122f8ad38276af979a97ec768dd97a96a10f43'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
