# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.1'

  pkg "terraspace-1.1.1-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.1.dmg"
  sha256 'a7b9ba4e56b70f9b7864f3b5fb73e7241501bfdcae0b47f81575026eb8324884'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
