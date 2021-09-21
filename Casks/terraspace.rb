# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210921121020.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210921121020.dmg"
  sha256 '439ad10301e96fe837f425f8497c03c528bfd7a3d65708c5b90ad5bcbeb9e06a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
