# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210721121019.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210721121019.dmg"
  sha256 '1d9b949e978556f852bf470071bccc986f80fdc14ded0f9af4d39dd902206b20'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
