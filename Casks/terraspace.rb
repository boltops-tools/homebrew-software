# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.6'

  pkg "terraspace-0.5.6-20201130130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.6/terraspace-0.5.6-20201130130506.dmg"
  sha256 'fb4dc7a704d2058ebaac47a482483097195337eefe0688dccea2693d3aabce91'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
