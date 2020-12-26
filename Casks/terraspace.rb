# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201226130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201226130507.dmg"
  sha256 '409e305cbbad0f7c27a2abd24cc0d104d852ef53fbcfb31a5c6c051bc24e4d87'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
