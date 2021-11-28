# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211128130916.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211128130916.dmg"
  sha256 '5007182a936de4628738457fd0ebbc7f80cb463216da91a3e0fee890478a70a6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
