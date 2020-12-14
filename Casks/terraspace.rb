# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201214130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201214130506.dmg"
  sha256 'dcaba8c854644c8f0e816c9750a1ef6ca8a650fedfb56bb0b50a47184fd213ee'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
