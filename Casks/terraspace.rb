# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210521121055.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210521121055.dmg"
  sha256 'aeb085e05f80e7e2767d8b9fc67fd4115fb78465d3af448c1fb549265b7ec2de'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
