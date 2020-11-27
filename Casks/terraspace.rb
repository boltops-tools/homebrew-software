# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.1'

  pkg "terraspace-0.5.1-20201127154322.pkg"
  url "https://tap.boltops.com/terraspace/0.5.1/terraspace-0.5.1-20201127154322.dmg"
  sha256 'a8c1c3d3e67cca50bddb51248f7ee47e9ab6bbda4e63c0a30af85322731edacb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
