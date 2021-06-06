# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210606121526.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210606121526.dmg"
  sha256 '749db2a595a8cf8f0fcba831f1862d9a8ce3a0d98cd54eeb3846808df32f7baa'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
