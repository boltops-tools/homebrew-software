# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201213130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201213130507.dmg"
  sha256 '66dfb7998266e234f27bc4f92c089024dad379bb916807516846b414b49ec599'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
