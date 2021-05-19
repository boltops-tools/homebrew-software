# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210519121023.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210519121023.dmg"
  sha256 '92fe55a631a503ae1493efab53d0f5e7daf39535eff00698f16f9f3da759ed0c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
