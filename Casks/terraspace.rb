# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210410121535.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210410121535.dmg"
  sha256 '139f223d5e82b808f9f8abfa314bff27bde0f58f765a66408789661f52ecc671'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
