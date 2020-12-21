# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201221130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201221130506.dmg"
  sha256 'a319858413a7fcea1f32435fa0812f69ed2c4592f945ea8d8104e265f3689462'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
