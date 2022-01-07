# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-0.7.2.dmg"
  sha256 '96fa814f6a1da73a495d7f4a9e9b7322737070662ea17a306d74b41e76bad311'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
