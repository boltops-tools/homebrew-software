# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-0.7.2.dmg"
  sha256 'dd67abf6f59d5ee4f9eb6eccd719d172c913e73539dfd0fb7349dc7b7eb149b4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
