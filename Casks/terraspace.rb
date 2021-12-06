# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211206131033.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211206131033.dmg"
  sha256 '7442a1db86b8566ef2805577aa76ebdc910dbdfdc0f14c210c7c3a4bac508566'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
