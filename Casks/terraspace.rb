# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.5'

  pkg "terraspace-1.0.5-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.5.dmg"
  sha256 'f1438ab617ba905d620150625bf2e08fb807c09173c2c1b01e660162120c7b2e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
