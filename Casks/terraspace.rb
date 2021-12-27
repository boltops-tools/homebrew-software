# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211227130918.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211227130918.dmg"
  sha256 '1736a6079d73dd6d9bf87366673aed88c54a6d9f264400c437641445fee30a71'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
