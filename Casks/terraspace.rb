# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210711120951.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210711120951.dmg"
  sha256 '5b25780ab63298aa667a0f8d7f5e88c715e817ea095d1a56373b32e7650eb6bc'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
