# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210221130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210221130507.dmg"
  sha256 '70a7f3a065ee0106cec994da3f02957f6e069decfe33f3ba0d5beabf1a264381'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
