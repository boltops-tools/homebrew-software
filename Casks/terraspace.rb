# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210803120909.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210803120909.dmg"
  sha256 '6e5ea1d08f3934b21bb2fc32078f4230c6a92dd1991824293eeb19827a73790c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
