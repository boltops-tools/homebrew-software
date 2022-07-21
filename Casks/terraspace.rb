# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.1.5'

  pkg "terraspace-2.1.5-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.1.5.dmg"
  sha256 'b86f0653c07a3393b4e26efd73cb07dc39d139a62ac753d1efb92264687be46a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
