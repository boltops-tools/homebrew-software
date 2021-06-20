# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210620121224.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210620121224.dmg"
  sha256 'd8c25ad3dfb728d6fa51d79ab06b36e2775238f6bd303fd299c35e5bdfcf55e9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
