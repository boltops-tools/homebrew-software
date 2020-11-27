# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.1'

  pkg "terraspace-0.5.1-20201127160505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.1/terraspace-0.5.1-20201127160505.dmg"
  sha256 'e389ad84da12daaab85ba4a9c3f3345d35e11d38561d866dac86ed8d0284e4c5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
