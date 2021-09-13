# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210913121011.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210913121011.dmg"
  sha256 '30705920c107dac683de1828d77c72b842242d146baa71a4368fa556e0f10acb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
