# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211130130924.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211130130924.dmg"
  sha256 'b5a53442cf72834a911d713a5d880a4424a09fa9fabcfab8e93fabb98478984b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
