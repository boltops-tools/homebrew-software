# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210403120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210403120507.dmg"
  sha256 '6aeceea6e70442d275cd9bb0002eae0ca973801238c320b95b62a9a0ca7bc6ad'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
