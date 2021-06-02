# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210602121030.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210602121030.dmg"
  sha256 '9f9301d930e90e437a702ac7bb55cd4e0a7e184ed66b0cf0d14e71ac7591798e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
