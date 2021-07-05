# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210705121001.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210705121001.dmg"
  sha256 '20eeb9d99df3b06159e867000ea129916b3c773040e93297c56abd0c0de76902'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
