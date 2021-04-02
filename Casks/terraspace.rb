# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210402120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210402120507.dmg"
  sha256 '1ff2b8c6a4eb20fcbdc89accabb055314e96d3a2b2d0ccf6f46f6f4d95b91c30'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
