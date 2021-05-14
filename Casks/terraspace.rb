# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210514120955.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210514120955.dmg"
  sha256 'c8a54cbeab83c2ae626f25dc736d2ff8d4f55d92e787f86da51d3c859fd570f3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
