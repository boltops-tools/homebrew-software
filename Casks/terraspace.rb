# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210129130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210129130509.dmg"
  sha256 '9a091b8c20612853212be476d0225d6267c9008868bfc8cd104f6f8f5a7b359d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
