# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210714121028.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210714121028.dmg"
  sha256 'c5c59f05d49b62e4d67ff4e444f3110ae327c524f920dfeed785281c97b271e5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
