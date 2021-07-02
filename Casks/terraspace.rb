# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210702121055.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210702121055.dmg"
  sha256 '3080697a6cde60504b4e460e7d4214f06a81dc560ec00aec1f3fabb7846ab2ab'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
