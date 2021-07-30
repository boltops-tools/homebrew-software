# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210730121059.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210730121059.dmg"
  sha256 'afe505ae00d1c4884fc627d0978d796ee33fc57cdd0563e3cbe60f749186a57d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
