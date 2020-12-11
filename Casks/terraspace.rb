# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201211130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201211130507.dmg"
  sha256 '37a9acda8a6ec2244d4c823f3057decf6ae2bdee988253d4ad27ba3a6bebc9ad'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
