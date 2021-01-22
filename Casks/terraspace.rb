# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210122130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210122130508.dmg"
  sha256 '53b4ed96d441e64888c111defdbb900d564718ff38078054e16d100188a7f546'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
