# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201225130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201225130506.dmg"
  sha256 '31a936c12cf4557573a6c329084967b71f9c3fe6e8382efe178659ff8e22f02f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
