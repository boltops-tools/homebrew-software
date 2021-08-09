# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210809120905.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210809120905.dmg"
  sha256 'd61d452f615b24926562ac9cf2b6f0549c80bdbf4b229904e9928c195d117238'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
