# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201227130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201227130508.dmg"
  sha256 '558d3c6ca17a39dbfc3c616abc404ac67641eddfbd2c41875b15e1245c69f35a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
