# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210717120946.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210717120946.dmg"
  sha256 '6b03b2e36657f9d38d1704da1880af8be7f0c5a49f0a073016f6bee941c2aeb1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
