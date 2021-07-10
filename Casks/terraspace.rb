# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210710121103.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210710121103.dmg"
  sha256 '5eac602e4f0cbdbd622248707d65d26f31f41956cea327c6201e8dab42b1fd75'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
