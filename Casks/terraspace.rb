# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210830120919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210830120919.dmg"
  sha256 'c6f8ec38544ebc3bec4a226f2b230c85e93ab16a6721afec209b432fc047ea03'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
