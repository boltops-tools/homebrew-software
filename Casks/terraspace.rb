# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210217130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210217130506.dmg"
  sha256 '8d83ec190ffc6b07aeddd85a13451bbd8e9c98d1dca45c4dbdaa162e376de416'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
