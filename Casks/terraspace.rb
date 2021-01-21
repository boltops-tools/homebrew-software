# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210121130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210121130508.dmg"
  sha256 '9073436bba89d4eaa0e4d0dffb2e4efcf1129a113479cdb1bd77f9f42d6d8970'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
