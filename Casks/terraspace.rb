# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210627120959.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210627120959.dmg"
  sha256 '212082e641d3b500af2c9b865e401917184baa8019817bee9b54e3739838ab80'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
