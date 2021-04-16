# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210416121009.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210416121009.dmg"
  sha256 'db7d062ef2044b705fd9c8c36a0ab97e68ae34a50666de277f89e60e52489f69'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
