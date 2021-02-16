# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210216130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210216130508.dmg"
  sha256 '04b76ca44442b1dc465adddd91f7eef5829b65e760c2c2952b6ac9b9c5aed9c7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
