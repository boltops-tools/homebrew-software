# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210517121117.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210517121117.dmg"
  sha256 'fea93b406a362af9173146b9cf017875ea0cf29156b7a3cdf973b21619ea4772'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
