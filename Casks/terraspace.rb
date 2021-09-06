# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210906120911.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210906120911.dmg"
  sha256 'dd445be4b536c4a7802b8116c235f6feb4d094b9ec4bc8f1825875947faffca9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
