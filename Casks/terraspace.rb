# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210915121016.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210915121016.dmg"
  sha256 'e338dda4e85b0a7efa43697135cbac6d9c9a50349b103e690b3a0ec339b19c69'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
