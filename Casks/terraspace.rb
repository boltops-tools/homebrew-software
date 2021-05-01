# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210501121009.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210501121009.dmg"
  sha256 '325e6d8e11824e2b7b970de1cfa339f722b36ab02f50bbdda73baad5a73184ef'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
