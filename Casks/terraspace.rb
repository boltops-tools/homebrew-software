# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210325120509.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210325120509.dmg"
  sha256 '4764de159a9fb114189aba8769db8475cb6e3137be4149b0eeecf0bdd9a28d95'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
