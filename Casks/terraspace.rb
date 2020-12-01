# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.6'

  pkg "terraspace-0.5.6-20201201174313.pkg"
  url "https://tap.boltops.com/terraspace/0.5.6/terraspace-0.5.6-20201201174313.dmg"
  sha256 '729997b333f0a469792c6828277b34852c6d3ac0b4f1b5c6c7a090083bef8b79'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
