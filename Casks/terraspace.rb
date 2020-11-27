# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.3'

  pkg "terraspace-0.5.3-20201127180505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.3/terraspace-0.5.3-20201127180505.dmg"
  sha256 '7993558f4e5afe92d36a1328d8e94cfb411c34a280049bc95458150844cb8d5e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
