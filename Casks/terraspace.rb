# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210507121041.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210507121041.dmg"
  sha256 'aa7a38b313b7ddd7f559742d5404d00575dda69b57aa0ab7f2e5e99d81e70340'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
