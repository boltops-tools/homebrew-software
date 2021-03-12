# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210312130507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210312130507.dmg"
  sha256 '2a1e814d9be361e7bbf1ccad28fb79c742415bf8e4f99f61d64bd2eef0b61970'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
