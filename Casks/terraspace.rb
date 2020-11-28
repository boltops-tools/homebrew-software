# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.5'

  pkg "terraspace-0.5.5-20201128020804.pkg"
  url "https://tap.boltops.com/terraspace/0.5.5/terraspace-0.5.5-20201128020804.dmg"
  sha256 '99d3cf04f6be0cb72d230f78f80625271ec5205d5449b47d100b6d96bbb51785'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
