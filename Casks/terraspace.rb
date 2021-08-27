# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210827121016.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210827121016.dmg"
  sha256 '758642a2b955ac53a1d0dcd97efad066dd47d6a8b7475e0c2746f715b33a0b2e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
