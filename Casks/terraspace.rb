# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210326120508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210326120508.dmg"
  sha256 '10611ba3e0b2c29b805010defa611f741560a6caa6ba1146ee0a68e54d7ab5e0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
