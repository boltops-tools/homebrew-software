# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210527121102.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210527121102.dmg"
  sha256 '12bd71817287eb97dd35ed553c6b0f84c760f8f9e540bf529992da0eb30b46e9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
