# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210828121048.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210828121048.dmg"
  sha256 '7fe299496d87d7a8966fd3d44188438e341147bffa4deb2745416e91b99ab1ed'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
