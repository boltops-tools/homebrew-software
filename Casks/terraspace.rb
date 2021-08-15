# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210815121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210815121007.dmg"
  sha256 'b4875915ecdbd6ce842262b514dde959cd7138bf8a54f4dbfb5a526002602404'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
