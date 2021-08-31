# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210831120928.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210831120928.dmg"
  sha256 'a982040583450fb6bde5508a1487d56417a46e2b0e3651c1a51a8fa8ccc3b424'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
