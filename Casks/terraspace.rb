# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210316120508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210316120508.dmg"
  sha256 '8b5d5cffc2d1ac2eea663752a27dcf0cfb078ec034d06a133b39042feb072242'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
