# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210609120958.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210609120958.dmg"
  sha256 '99b5136ee2527a923abbde277fb58f22c55434262ebb2dbed73b92ff267f53ae'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
