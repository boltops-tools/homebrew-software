# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210108130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210108130508.dmg"
  sha256 '0233ef6754ee670eb052e7ad247ec8a7bb03f14c63a829e93f0730d788808596'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
