# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210305130507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210305130507.dmg"
  sha256 '35ee05c820d3f1994ddc28a51ee1669d5cf59dac66d52d0284b7eddfbe220f5e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
