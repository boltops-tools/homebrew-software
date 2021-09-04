# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210904120935.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210904120935.dmg"
  sha256 'b031326c9a33a34be11338caeb53a9a004975d960a3920ff896c39dacac10604'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
