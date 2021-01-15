# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210115130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210115130509.dmg"
  sha256 '03d92c578fe8f103258de6749215b4e19afcefab28e92c2b47d189d449c9b44b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
