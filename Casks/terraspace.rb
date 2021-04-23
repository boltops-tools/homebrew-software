# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210423121014.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210423121014.dmg"
  sha256 '48ea5d538784635ffe5438646bbaa44892ec704755572c631b567cf4d1b2029f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
