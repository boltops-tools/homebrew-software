# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210604121121.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210604121121.dmg"
  sha256 '2ab9bb946b98e9fb6222a6c4449f3b0468a8211d8c6418172be787bc8d8e376c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
