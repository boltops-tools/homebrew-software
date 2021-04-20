# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210420121106.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210420121106.dmg"
  sha256 'd7d2701a7527e31f04f398c38c8da8fa852d075c575f98eb66725928cb1b175e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
