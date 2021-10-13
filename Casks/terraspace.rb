# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211013121009.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211013121009.dmg"
  sha256 'a6b39408beee1df2b5481407a25d5eb23b9671f50f626ee29ec34bfd8976734b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
