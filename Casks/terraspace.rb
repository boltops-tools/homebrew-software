# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210712120958.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210712120958.dmg"
  sha256 'e1d0d620908a574f4195fadb18c21fbfaaf3944c44d06dbf9f6a750e1c8f8b01'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
