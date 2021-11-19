# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211119130914.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211119130914.dmg"
  sha256 '9eb7a148778e5c96e34b639d2e0c40b4364dbb2b6f84e84f9c29d12c7aa11033'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
