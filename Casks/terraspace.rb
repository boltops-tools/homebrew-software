# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210822120919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210822120919.dmg"
  sha256 '20da5efbd398c2c9f171e0ffe63d0dba75eba84d874c9bd9757bf1f8306281c2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
