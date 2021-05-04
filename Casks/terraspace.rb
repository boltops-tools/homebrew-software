# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210504120940.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210504120940.dmg"
  sha256 'b525a41ec2fa30acdb43b66de94c57c9f44dc0ab55f3692ad29493454146f3a0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
