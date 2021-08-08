# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210808121013.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210808121013.dmg"
  sha256 'ff9f44d5874d2f3c343a3ac212f99d46fee849c3796972626b623c08f0edca3c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
