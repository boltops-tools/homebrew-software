# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211016120916.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211016120916.dmg"
  sha256 '976e06172a9c31d95d0734772f8170b479624e005187badb7a556efa5e750361'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
