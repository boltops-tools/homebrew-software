# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-0.7.2.dmg"
  sha256 'f00fc3c15761eda9fc242e01bdfe746ce1230626e83c1c8e65127a6365be8611'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
