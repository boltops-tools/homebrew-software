# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211201130955.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211201130955.dmg"
  sha256 'c022143143efbab0a30f75c487f052113a3180634a7284a141bd787f65c730b1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
