# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.0.2'

  pkg "terraspace-2.0.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.0.2.dmg"
  sha256 '730606caeea90d6468bbad8865e9393cf6e571f550cf7d4b92f38df6220d0e7e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
