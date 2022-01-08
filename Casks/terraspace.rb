# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.0'

  pkg "terraspace-1.0.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.0.dmg"
  sha256 '61e08cc16f041df4917f039da65c830b2a326d10dfabee501a79f8d5f38a25ad'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
