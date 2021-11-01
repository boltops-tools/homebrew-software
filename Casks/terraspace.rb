# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211101120942.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211101120942.dmg"
  sha256 'f8758fb1f43a963f92d56346074029082cc60d4636c2299c84d7d4b0ec5f2854'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
