# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211113130920.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211113130920.dmg"
  sha256 'fea3407663cf2d0b55761b1cb0b3c435669d8191f48ef8f9d6bccc107eda0abc'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
