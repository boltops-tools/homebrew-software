# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210725120957.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210725120957.dmg"
  sha256 'b6e4878377b9f693f44fc3a4bca947af9bd80892357f9370657c4a525580a39b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
