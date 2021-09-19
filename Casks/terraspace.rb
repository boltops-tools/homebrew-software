# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210919121140.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210919121140.dmg"
  sha256 'ab4a0a721a6a1df6e1c1b0fe09ed1bda606d7ff287409ef98b1dfdf7ab863b59'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
