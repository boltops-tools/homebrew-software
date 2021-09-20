# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210920121130.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210920121130.dmg"
  sha256 'da08a84aa260d4b8fc788c3d306ac9cd7345431e8f9f0b28020d6e176d598877'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
