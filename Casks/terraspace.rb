# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211222130911.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211222130911.dmg"
  sha256 'ad90e17489a234dd20ec5214afbfb9cda01857c64c10eafefdfc21e34951c81a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
