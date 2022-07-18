# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.1.4'

  pkg "terraspace-2.1.4-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.1.4.dmg"
  sha256 'db57fe23d4da92c6406183b7f256308a8a04826f2bc01a0de38cd69587351eed'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
