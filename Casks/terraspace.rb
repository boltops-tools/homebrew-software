# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210116130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210116130508.dmg"
  sha256 'e5170de783846858b10d3a96c0195c0f128ac3739e9a10b8f6ff44bf2a556aec'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
