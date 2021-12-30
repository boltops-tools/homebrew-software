# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.0'

  pkg "terraspace-0.7.0-1.x86_64.pkg"
  url "https://tap.boltops.com/terraspace/0.7.0/terraspace-0.7.0-1.x86_64.dmg"
  sha256 '993263a4e63d277633fff990302b721c869e0325b5c5e46053329a5bbaa66e29'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
