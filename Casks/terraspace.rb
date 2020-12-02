# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.6'

  pkg "terraspace-0.5.6-20201202130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.6/terraspace-0.5.6-20201202130506.dmg"
  sha256 'c841612aec4161a4712d595a2a4b165561badd57501269c86cb07e319d70a06e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
