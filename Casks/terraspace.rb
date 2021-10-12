# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211012120928.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211012120928.dmg"
  sha256 '6f29446b6a142656ad032a72e1c517f852b14a8343b8cec74ae9cd711f574f76'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
