# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210811121001.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210811121001.dmg"
  sha256 'ebb36bb9c533bc19cb66db73d78acee17693ebd1c492ce12b778ac1bfd8fdcfd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
