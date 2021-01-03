# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210103130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210103130508.dmg"
  sha256 'e9255ec98860e2c885313e62d570b1b66c8c38473a0f99e5ae80fbdef34de771'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
