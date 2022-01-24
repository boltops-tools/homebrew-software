# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.0.6'

  pkg "terraspace-1.0.6-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.0.6.dmg"
  sha256 '7d3f6c2f3ba12a5cf2922774c63117095153faaf211e19e8761db4ae3e660160'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
