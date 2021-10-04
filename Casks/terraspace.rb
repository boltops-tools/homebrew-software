# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211004120936.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211004120936.dmg"
  sha256 'f6d2e58645682f6742746bbdee2a15dea5cff54b7379065d48764982d14beaac'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
