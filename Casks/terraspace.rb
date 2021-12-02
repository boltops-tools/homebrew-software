# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211202130913.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211202130913.dmg"
  sha256 '01c885238908331f35d0d9a1327345e3e4bcad365e342e6b6c715218d8e60a37'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
