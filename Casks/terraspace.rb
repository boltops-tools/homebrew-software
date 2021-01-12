# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210112130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210112130509.dmg"
  sha256 '0a67e5f907e6a32a3d2df5d459ddbc77925affa189fe687fe18eb09a54fb386d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
