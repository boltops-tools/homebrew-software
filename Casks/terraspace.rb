# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210518121012.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210518121012.dmg"
  sha256 '56322b7e01f0fe219e8b16a3d24cb8eefa4a03efae719bb138af7c3c77a62bf2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
