# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210911120930.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210911120930.dmg"
  sha256 'faf7f736b3584a797e01b4cd15d1835ea79b2fdd387d45554988f782a1a8720f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
