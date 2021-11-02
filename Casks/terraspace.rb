# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211102120918.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211102120918.dmg"
  sha256 '84b5f17a9e4c2276cc19b583038282f3748ef99b445580bddcbbd674e4ebe376'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
