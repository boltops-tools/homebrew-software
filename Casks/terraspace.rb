# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210603121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210603121007.dmg"
  sha256 '93480632ad19336e03652e7617f92bae0f2bf819b062bb144846ebeda06b8cd2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
