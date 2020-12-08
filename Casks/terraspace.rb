# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201208130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201208130506.dmg"
  sha256 '38eb7bbe340a85a043dfa232f69481faedccad3479900c204a76f216d8084b95'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
