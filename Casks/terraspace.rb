# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210813121112.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210813121112.dmg"
  sha256 '066a13a3b5e06e678bf3b5f18b494b7bce3b08b55b5eab6c71bd4b9333a42ae1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
