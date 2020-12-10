# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201210130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201210130506.dmg"
  sha256 'd2741fdfd17ce1e795392f2ca502054e31fcf57cdfdd316260423471f455d7c0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
