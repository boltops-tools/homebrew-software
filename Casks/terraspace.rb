# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210630120954.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210630120954.dmg"
  sha256 'acd5580b4b6f1d6ce7f5c7529e050c4d9f750fd26ed952c6c17cab7a0ec116ea'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
