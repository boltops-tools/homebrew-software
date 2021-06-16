# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210616121109.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210616121109.dmg"
  sha256 '14aa151893bfabd50e8e21e679a18dde4f88f2ccecfb43990e64f2b44564cc5c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
