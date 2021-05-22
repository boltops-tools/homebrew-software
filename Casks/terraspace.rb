# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210522120955.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210522120955.dmg"
  sha256 '1ec0ae790313dc5d1f5acd14228fc675a43165be64e607a8ca3e8009f99c1511'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
