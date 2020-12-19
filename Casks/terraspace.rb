# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201219130505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201219130505.dmg"
  sha256 'dc40e299de02ed769cd12747e20e05aec8752dfd324d568401b0de7555ff9720'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
