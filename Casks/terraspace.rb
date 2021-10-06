# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211006120924.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211006120924.dmg"
  sha256 'fa9397e38a951c337fcd93e551f33a21588104592759eb8b81674898be5e1c78'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
