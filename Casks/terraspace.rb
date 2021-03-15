# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210315120508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210315120508.dmg"
  sha256 '2b0f507df1c75955ac89fd0e066cb6e3eed82a150ca66942863d54f59df68d8d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
