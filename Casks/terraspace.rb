# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210929120943.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210929120943.dmg"
  sha256 '975e62d92c6b1ad76669329b60e61916d49904d1c4ed38ba2bbff61c06e8451e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
