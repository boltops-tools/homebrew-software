# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210621121136.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210621121136.dmg"
  sha256 'd0a31fefe30ce712981ba4f849df8ce9c860e8f64c3aa5c4eb895376f7f75d18'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
