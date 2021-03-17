# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210317120508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210317120508.dmg"
  sha256 '5ff25a08e0de2ec8337c9919e583a4a62ec3e939342f158444f1d1ccc4fad2a3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
