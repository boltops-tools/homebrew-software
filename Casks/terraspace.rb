# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-1.x86_64.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-1.x86_64.dmg"
  sha256 '0b3e74f16b29f2bc0cb55e6dd4c7e44e9723b8b0f16b3e028b17078a72da7155'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
