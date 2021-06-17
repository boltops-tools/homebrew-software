# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210617120931.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210617120931.dmg"
  sha256 '315e4a4d8eb728afaa72bc5b1ffd75e3837a268e3230b5e9a8ca858d26641c8f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
