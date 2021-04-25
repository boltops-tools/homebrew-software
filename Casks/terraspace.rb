# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210425121042.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210425121042.dmg"
  sha256 '4278ead5eb8e7d17c2581f2a2ffc5873e1ff40d40db31ecb4e0d652e4b05b2ba'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
