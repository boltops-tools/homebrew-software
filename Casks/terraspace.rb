# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210422121002.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210422121002.dmg"
  sha256 '35863d7a2403ac55d64ce0a39773ee6172fa7e804e4bea4356c1770725730c84'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
