# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.5'

  pkg "terraspace-0.5.5-20201129130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.5/terraspace-0.5.5-20201129130506.dmg"
  sha256 'b823136a0b063b459177de6326b7fd47a00a468eff828404a56d065a6cbb422c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
