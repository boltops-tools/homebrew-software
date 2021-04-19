# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210419121130.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210419121130.dmg"
  sha256 '35858a0d135ab244d9ec992e3b9761773945f0b1f736dbcde2626df301747c04'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
