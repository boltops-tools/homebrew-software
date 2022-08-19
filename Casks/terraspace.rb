# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.1.6'

  pkg "terraspace-2.1.6-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.1.6.dmg"
  sha256 'cdafbd8053eea3d6d4233b66dbbd415668d4f1968af04b40e40d878f3186a63d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
