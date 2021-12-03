# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211203130908.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211203130908.dmg"
  sha256 'a9887adb351c2674b82c54d6b9264b873ce9b27762f541e5e0fed8a74eeebe08'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
