# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201204130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201204130506.dmg"
  sha256 '8ce8f42dc16970d512b448fa9436518387e886f9bd9b1861965b9f645c90ec2e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
