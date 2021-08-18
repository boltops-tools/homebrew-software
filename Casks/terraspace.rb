# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210818120913.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210818120913.dmg"
  sha256 '917dad88474521eca6ab37f28368659e1fbbf877aee32189b6b1515ab08c6ec2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
