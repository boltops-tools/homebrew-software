# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210629121005.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210629121005.dmg"
  sha256 'e7020b78843cf1407724e668f6a25a89529c1991bd7ad36db352159e4b628a9d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
