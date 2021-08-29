# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210829120945.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210829120945.dmg"
  sha256 '67555fe087b961d998e82fa88bbabbf4753750afdcde7995bd02ce7398886753'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
