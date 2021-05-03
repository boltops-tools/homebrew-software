# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210503120901.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210503120901.dmg"
  sha256 '2e87f68aaa8ec1ff519df565bfbf234054858bbf09e2722842a30a4340f161ac'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
