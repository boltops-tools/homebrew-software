# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.12'

  pkg "terraspace-0.5.12-20210228130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.12/terraspace-0.5.12-20210228130507.dmg"
  sha256 '464d83406aa532988af472a58145c764c8f29b92cef1292098265fb2b2d89170'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
