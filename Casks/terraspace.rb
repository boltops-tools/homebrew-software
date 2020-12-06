# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201206130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201206130507.dmg"
  sha256 '5c6b09a703175d36d32c6e11ceaad1c2a7a4dc21280be9770e6346626ee951e8'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
