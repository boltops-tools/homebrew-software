# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210529120945.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210529120945.dmg"
  sha256 'cfcdd6923dd20792538eb3e86e07e0c09e7c197d41b0132cc9d9f2a81a6d7b51'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
