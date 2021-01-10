# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210110130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210110130508.dmg"
  sha256 '26abb2398f3b4c7cc01c584c22085ae1d586ef5cc28d11da5b54bfac4bdbc534'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
