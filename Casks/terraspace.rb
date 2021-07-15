# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210715120946.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210715120946.dmg"
  sha256 'b8c44479fd5fca280d821e2ff8acb902e88170f796480ee9f81891e9e8a44ad3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
