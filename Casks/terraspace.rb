# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210903120946.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210903120946.dmg"
  sha256 'b2fb3fc5bd4d2f56d241b30c15edf1f8f17c0fa94cfe9c758e0826ea416987dd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
