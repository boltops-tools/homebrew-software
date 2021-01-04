# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210104130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210104130508.dmg"
  sha256 '4cacc76f96a4c328d3c160abc4118a1e9c3513182e6116238d3a437c00044fc3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
