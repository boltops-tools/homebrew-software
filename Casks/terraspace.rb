# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210414121047.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210414121047.dmg"
  sha256 '477b01235f0ab659b738f8e11e90938dc696aed78c826c631758513bf5856ae5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
