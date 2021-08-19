# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210819120942.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210819120942.dmg"
  sha256 '1f75d1e4b29072b6eb6e562a21fc3529b8913dd72961ed32f4c8384baf3eca4b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
