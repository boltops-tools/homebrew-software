# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211105120918.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211105120918.dmg"
  sha256 '06e2a1eb195695b90adc7c367ae9ca55e7360d5f9ee509e266732575707821ce'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
