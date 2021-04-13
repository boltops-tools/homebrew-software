# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210413121033.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210413121033.dmg"
  sha256 'c79f4d94380aff67a4f50089cba33ff3779e2d6526e2f1c266d723fcddf00b32'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
