# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211228130925.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211228130925.dmg"
  sha256 '43adb5764a1ea2cd971c2e641dff9cc3c3821ecff009ee982de4b50f2893275c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
