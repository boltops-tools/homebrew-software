# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211212130942.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211212130942.dmg"
  sha256 '61af6cfcaf2e0d8853f17ea277d275e15176938d06f698dfd7e0c66e9b06a845'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
