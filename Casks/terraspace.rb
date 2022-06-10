# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.0.0'

  pkg "terraspace-2.0.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.0.0.dmg"
  sha256 '9c723cac35c838307e067aa990fee7e8e89929f0a84beb99b041f5ff40751673'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
