# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210729121038.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210729121038.dmg"
  sha256 '657afb0c0209b7da0680e9d0e7822f95a47659f753934661a067025817a3f02d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
