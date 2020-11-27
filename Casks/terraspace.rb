# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.1'

  pkg "terraspace-0.5.1-20201127153405.pkg"
  url "https://tap.boltops.com/terraspace/0.5.1/terraspace-0.5.1-20201127153405.dmg"
  sha256 'd3871ad4572e65465c655c9a7090ee905c4c8df1afd9511658378038913eda91'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
