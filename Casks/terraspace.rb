# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211214130915.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211214130915.dmg"
  sha256 '9b3d79a91d8651a2a76ef50c93088a3e22f2940fb42f1400612a9711ea782100'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
