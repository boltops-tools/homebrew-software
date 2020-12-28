# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201228130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201228130507.dmg"
  sha256 '0fb816212c5217de258777e1472d614ffb3898c103ac3beb890ca338dab98fc3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
