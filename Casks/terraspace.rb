# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210826120944.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210826120944.dmg"
  sha256 '397061d41269c71e3e5636a0f0575f2a8849059aaab07a5557615b3c74f71234'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
