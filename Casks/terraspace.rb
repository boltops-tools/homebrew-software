# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.3'

  pkg "terraspace-1.0.3-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.3.dmg"
  sha256 '05a9e4ce6a6d42941f57b0bea72433c4c659d75313e37a5b6e81f0c57822d412'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
