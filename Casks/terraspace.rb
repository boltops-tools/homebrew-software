# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211009120922.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211009120922.dmg"
  sha256 'f88caaf8b0bf9d32ae2cc64c41a8f1394ba4581ddc00695d3878d12eccb1c322'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
