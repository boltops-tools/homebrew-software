# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210311130508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210311130508.dmg"
  sha256 '8880487cada36cd1603204029c199e1a382dab6871ec7baf8ce7cb809d80c7bf'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
