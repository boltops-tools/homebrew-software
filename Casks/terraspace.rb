# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210212130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210212130509.dmg"
  sha256 '651104229a3217b05de3163acb57beddd0a1af69eb39c0134bb2481279d4c1f7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
