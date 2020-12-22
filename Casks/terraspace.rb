# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201222130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201222130506.dmg"
  sha256 '3ed9d9493aa56ad7cc740cc10b45bc5d49796ea116f95881281f5d2b6e13aca3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
