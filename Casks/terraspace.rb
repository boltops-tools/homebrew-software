# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211111130916.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211111130916.dmg"
  sha256 'ab3f9a59fa309e874a015347272c04cbc5e7153dc4d3d1c18c1cc9ddd5eb4226'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
