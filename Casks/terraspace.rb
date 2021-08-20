# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210820120907.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210820120907.dmg"
  sha256 '74cc0a4078abba3121fbe055f1c4dca69de5dfad6d5b01b03351f589bb707eea'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
