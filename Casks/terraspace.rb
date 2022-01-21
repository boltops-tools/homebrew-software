# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.4'

  pkg "terraspace-1.0.4-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.4.dmg"
  sha256 'ac9cf5c48c9c49cc6372aed64ccabef5cf8197ffe9ca3826079caf5c8d49696b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
