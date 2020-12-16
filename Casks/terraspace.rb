# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201216130505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201216130505.dmg"
  sha256 '965c7137ee67e6d1d8acf1b3aec66ac47f8f74d660e34c868a08d551265dbf48'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
