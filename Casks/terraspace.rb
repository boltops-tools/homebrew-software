# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210917121003.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210917121003.dmg"
  sha256 '8b6dd43978a41c8c551493993138638ab3a1d5bd94f6b68219fbbae9fae4b3aa'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
