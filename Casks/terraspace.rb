# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210707120956.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210707120956.dmg"
  sha256 'e31927df85875555cd5f1572d673d5e26cafca526e84b0f2fbbd9c6695804560'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
