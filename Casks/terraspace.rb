# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211220130944.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211220130944.dmg"
  sha256 '98da038ff93de5925bacba5989141af4b2dd09444dffd56723073d30945903e0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
