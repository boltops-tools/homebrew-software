# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.0.1'

  pkg "terraspace-2.0.1-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.0.1.dmg"
  sha256 '52211ed8c02610088742ff36524d1be3ce872c33dee478fe4a990856d21573e4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
