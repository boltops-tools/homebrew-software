# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210203130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210203130509.dmg"
  sha256 'd44da8a4b4f7ac74984344d6d817d5f7753353658d02cb3537c7da15fc6f857a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
