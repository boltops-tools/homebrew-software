# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210505121001.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210505121001.dmg"
  sha256 '1cab71b49c61409ad26adbd55d5be9e5ede2ede549720dfd83246a8649b5e307'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
