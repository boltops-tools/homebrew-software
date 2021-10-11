# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211011120926.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211011120926.dmg"
  sha256 'a1dedfdd21ba0885b497551b847325824bac719d1d0ab9e919bf45041c0fdf4f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
