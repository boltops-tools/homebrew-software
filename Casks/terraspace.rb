# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210127130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210127130507.dmg"
  sha256 'c0c4a93a6cc457a38530a871127d1041df74b8d74c711d219fee0197a8f5469b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
