# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210912121023.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210912121023.dmg"
  sha256 '11ea802d912675feb5d34731c86e87dba98565dd1b05fef685806055dc44ceb9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
