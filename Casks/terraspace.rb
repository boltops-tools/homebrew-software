# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210628120920.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210628120920.dmg"
  sha256 '3ff31c0fed48da93497d25de409e06a59038aca4b528ae655edd66099b3c6973'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
