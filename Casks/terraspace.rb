# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210215130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210215130507.dmg"
  sha256 '8fe12103a2c58321abbdc4eb05fbd54e36e5098122779fc5728c86dc84f5f4fb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
