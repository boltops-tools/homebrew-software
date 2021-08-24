# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210824121014.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210824121014.dmg"
  sha256 '4d8b8b60ac5eb250da9ef8a25a5905e81ed93442db72b2fe54f69bc5b3c6f076'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
