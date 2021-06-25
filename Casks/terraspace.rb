# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210625121005.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210625121005.dmg"
  sha256 'ec879da9278c53180c4710c6422998225298832f3a5c156e9bff31859f6de72a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
