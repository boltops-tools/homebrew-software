# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211027120954.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211027120954.dmg"
  sha256 '1517f9c13981eda036cff028bd557ca675959f09eb2d158fd23228a0d7b1a493'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
