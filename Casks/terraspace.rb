# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210716121034.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210716121034.dmg"
  sha256 'f75bc3be0dbb96c5150951a0f1ab1d13d97193ef67a2aaf850781988d6f5557c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
